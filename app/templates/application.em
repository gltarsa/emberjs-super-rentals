div.container
  div.menu
    = link-to 'index'
      h1.left
        <em>SuperRentals</em>
    div.left.links
      = link-to 'about'
        | About
      = link-to 'contact'
        | Contact
  div.body
    = outlet
