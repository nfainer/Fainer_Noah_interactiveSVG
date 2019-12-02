(() => {

var background = document.querySelector('#main');





const waypoint = new Waypoint({
    // what element is this waypoint looking at?
    // the handler will fire when it scrolls into view
    element: document.getElementById('section2'),

    // what should we do when we hit the waypoint? this is up to you.
    // you can trigger animations, do an AJAX call... whatever
    handler: function(direction) {
      console.log('Scrolled to waypoint!')
      background.classList.remove("body-color1", "body-color2" , "body-color3");
      background.classList.add("body-color1");
      
    //   this.element.innerHTML += `<p>Added this with waypoint! ${direction}</p>`
    },

})


const waypoint2 = new Waypoint({
    // what element is this waypoint looking at?
    // the handler will fire when it scrolls into view
    element: document.getElementById('section3'),

    // what should we do when we hit the waypoint? this is up to you.
    // you can trigger animations, do an AJAX call... whatever
    handler: function(direction) {
      console.log('Scrolled to waypoint 2!');
      background.classList.remove("body-color1", "body-color2" , "body-color3");
      background.classList.add("body-color2");
      
    //   this.element.classList.add(".body-color2");
    },

    
    // using offset because webpage isnt long enough for the div to reach the top and trigger the waypoint.
    offset: 200
})

const waypoint3 = new Waypoint({
    // what element is this waypoint looking at?
    // the handler will fire when it scrolls into view
    element: document.getElementById('section4'),

    // what should we do when we hit the waypoint? this is up to you.
    // you can trigger animations, do an AJAX call... whatever
    handler: function(direction) {
      console.log('Scrolled to waypoint 3!');
      background.classList.remove("body-color1", "body-color2" , "body-color3");
      background.classList.add("body-color3");
    },

    
    // using offset because webpage isnt long enough for the div to reach the top and trigger the waypoint.
    offset: 200
})

const waypoint4 = new Waypoint({
  // what element is this waypoint looking at?
  // the handler will fire when it scrolls into view
  element: document.getElementById('section5'),

  // what should we do when we hit the waypoint? this is up to you.
  // you can trigger animations, do an AJAX call... whatever
  handler: function(direction) {
    console.log('Scrolled to waypoint 4!');
    background.classList.remove("body-color1", "body-color2" , "body-color3");
    background.classList.add("body-color2");
  },

  
  // using offset because webpage isnt long enough for the div to reach the top and trigger the waypoint.
  offset: 300
})



})();