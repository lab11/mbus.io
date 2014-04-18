<%inherit file="base.mako"/>

<%block name="title_extra"> | Home</%block>

<div class="container">
  <div class="jumbotron">
    <div class="row">
      <div class="col-lg-4 col-xs-12">
        <img src="/static/img/MBus_CMYK.png" class="displayed" width="100%">
      </div>
      <div class="col-lg-8 col-xs-12">
        <h3>MBus is the next-generation system interconnect.</h3>
        <p>MBus is a chip-to-chip bus designed for ultra-constrained systems.
        MBus is a multi-master bus supporting an arbitrary number of nodes,
        priority arbitration, efficient acknowledgements, extensible addressing,
        and FEATURE with only four wires and consuming only
        <strong>3.5&nbsp;pJ/bit/chip</strong>.</p>
        <p>MBus is <i>power-aware</i>, enabling the design of
        <i>power-oblivious</i> systems. Individual chips can fully power off and
        MBus will automatically take care of all the tricky details.</p>
      </div>
    </div>
  </div>
</div>
