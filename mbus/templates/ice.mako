<%inherit file="base.mako"/>

<%block name="title_extra"> | ICE EVM Board</%block>

<% ext_icon     = '<i class="fa fa-external-link"></i>' %>
<% protocol_url = request.static_url('mbus:static/ICE-Protocol.pdf') %>
<% ice_py_url   = "https://github.com/lab11/M-ulator/blob/master/platforms/m3/programming/ice.py" %>
<% flash_pro_url= "http://www.microsemi.com/products/fpga-soc/design-resources/programming/flashpro" %>
<% FlashPro     = '<a href="'+flash_pro_url+'" target="_blank">FlashPro Programmer '+ext_icon+'</a>' %>

<div class="container">
  <div class="well well-clear">
    <div class="row">
      <div class="col-lg-8 col-xs-12">
        <h1>ICE EVM Board</h1>
        <p>
          The ICE (In-Circuit Emulation) Evaluation Module is a debug board built
          for the M3 ecosystem. In addition to acting as an M3 EVM, the ICE board
          can act as an MBus debugger. ICE can act as a passive monitor, member
          node, or bus master as desired.
        </p>
        <p>
          ICE uses a <a href="${protocol_url}">custom serial protocol (pdf)</a>
          to communicate with a host PC. There is a <a href="${ice_py_url}">Python
            library</a> that provides a reasonably high-level API to ICE and MBus.
        </p>
        <p>
          We have some ICE boards available to disseminate to academic institutions
          (gratis or at-cost for several). For those looking to build their own, the
          schematic, gerbers, and BOM <a href="mailto:mbus-team@umich.edu">are
            available</a>. The ICE board is controlled by an FPGA. You will also
          need access to a ${FlashPro |n} as well as the
          <a href="mailto:mbus-team@umich.edu">ICE FPGA image</a>.
        </p>
      </div>
      <div class="col-lg-4 col-xs-12">
        <img src="${request.static_url('mbus:static/img/ICE.jpg')}"
        width="100%" title="ICE v2 Board" alt="Image of ICE Board" />
      </div>
    </div>
  </div>
</div>

