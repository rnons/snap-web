{-# LANGUAGE ExtendedDefaultRules #-}
{-# LANGUAGE OverloadedStrings    #-}

module Controllers.Home where

import           Data.ByteString       (ByteString)
import           Snap.Core
import           Snap.Snaplet
import           Snap.Snaplet.Heist
import qualified Heist.Interpreted as I
import           Application

import           Models.Topic          (findAllTopic)
import           Views.TopicSplices
import           Views.Utils

------------------------------------------------------------------------------

-- | Renders the front page of the sample site.
--
index :: Handler App App ()
index = ifTop $ do
    page <- decodedParamNum "pagenum"
    topics <- findAllTopic
    heistLocal (I.bindSplices $ topicSplices topics page) $ render "index"

redirectToHome :: Handler App App ()
redirectToHome = redirect303 "/"

redirect303 :: ByteString -> Handler App App ()
redirect303 url = redirect' url 303
