<%inherit file="base.mako"/>

<%block name="title_extra"> | Verilog</%block>

<% impl = request.static_url('mbus:static/MBus-Implementation-v0.3.pdf') %>

<div class="container">
  <div class="well well-clear">
    <div class="row">
      <div class="col-lg-6 col-xs-12">
        <h1>MBus Implementation</h1>
        <p>
          We have built a reference MBus implementation. This implementation has
          been tested on multiple FPGAs (including the <a href="/ice.html">ICE Board</a>)
          and built into about a dozen fabricated chips (on several processes).
        </p>
        <p>
          The documentation details our MBus implementation and how to interface
          it with existing systems.
        </p>
        <p>
          <ul>
            <li><em><a href="${impl}">Download the Implementation Documentation</a></em></li>
            <li><em><a href="#">Download the MBus Verilog</a></em> &mdash; Coming Soon!</li>
          </ul>
        </p>
      </div>
      <div class="col-lg-6 hidden-xs">
        <img src="${request.static_url('mbus:static/img/block_diagram.svg')}"
        width="100%" title="MBus Verilog Overview" alt="Block Diagram of MBus Verilog" />
      </div>
    </div>
  </div>
</div>

