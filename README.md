## Travis CI

- [![Master](https://secure.travis-ci.org/HaskellCNOrg/a.haskellcn.png?branch=master)](http://travis-ci.org/HaskellCNOrg/a.haskellcn)
- [![Branch/0.1](https://secure.travis-ci.org/HaskellCNOrg/a.haskellcn.png?branch=branch/0.1)](http://travis-ci.org/HaskellCNOrg/a.haskellcn)

## Impl TODOS
1. [X] dig details of snaplet-auth, valitation checking.
    - directly display error msg from snaplet-auth
2. [ ] use mongoDB auth backend rather than JSON
2.1 [ ] not able to read cfg file
3. [ ] Be able to do post
4. [ ] list posts in home page
5. [ ] Be able to view Post detail page.
6. [ ] Be able to edit post.

- [ ] Be able to comment
- [ ] be able to comment to comment
- [ ] Allow tag post

- [ ] Message to user when new comments
- [ ] mail integration (active, reset, etc..)

## couple of notes
  - rm personal section from sidebar to settings.
    (page probably need to be re-design)
  - show "star person" at sidebar top
  - rm "score board" from sidebar.
  - redesign write post / comment panel
    + preview on the fly?
    + display tag right under input box.
  - customize bootstrap css which is un-necessary large.
  - rm '个性签名' at setting
  - (optional) allow user add tag?
  - (optional) show person score like stackoverflow
  - (optional) mv tags to sidebar.
  - (optional) do not display click count / last update.
  - good examples
    + stackoverflow
    + tumblr.com

## Know bugs
  #. annoy message ("follow myself") when follow people.
  #. not display correctly when admin modified post of someone else.
     (It shows modify my author rather than admin)
