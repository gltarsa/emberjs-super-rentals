div class="container"
  div class="menu"
    = link-to 'index'
      h1 class="left"
        <em>SuperRentals</em>
    div class="left links"
      = link-to 'about'
        | About
      = link-to 'contact'
        | Contact
  div class="body"
    = outlet
