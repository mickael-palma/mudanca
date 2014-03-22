@initWelcome= ->
  if $('body.welcome').length > 0
    map = new GMaps(
      div: "#gmap"
      lat: 37.02553
      lng: -7.9332
    )

    map.addMarker
      lat: 37.02553
      lng: -7.9332
      title: "TSA"
      icon: "/assets/tsa_log_for_gmap.png"
      click: (e) ->
        window.open('https://plus.google.com/107383889150995826627', '_blank')
        return