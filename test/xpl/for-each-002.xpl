<p:declare-step xmlns:t="http://xproc.org/ns/testsuite" xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" xmlns:err="http://www.w3.org/ns/xproc-error" version="1.0">
      <p:input port="source"/>
      <p:output port="result" sequence="true"/>
  
      <p:for-each>
        <p:iteration-source select="//para"/>
        <p:identity/>
      </p:for-each>

    </p:declare-step>