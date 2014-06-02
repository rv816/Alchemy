if conf.zoomControls
    d3.select("#graph")
      .append("div", "#controls-container")
      .attr("id", "zoom-controls")
      .attr("class", conf.controlOrientation)
      .html("<button class='btn btn-defualt btn-primary'><i class='fa fa-plus fa-1x'></i></button>
             <button class='btn btn-default btn-primary'><i class='fa fa-minus fa-1x'></i></button>")