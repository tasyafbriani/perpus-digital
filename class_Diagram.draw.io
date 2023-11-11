<mxfile host="app.diagrams.net" modified="2023-11-11T11:55:51.806Z" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36" etag="AzEJETEiG1CoDPylrP0z" version="22.1.0" type="github">
  <diagram id="C5RBs43oDa-KdzZeNtuy" name="Page-1">
    <mxGraphModel dx="880" dy="484" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="WIyWlLk6GJQsqaUBKTNV-1" parent="WIyWlLk6GJQsqaUBKTNV-0" />
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--0" value="anggota" style="swimlane;fontStyle=2;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="220" y="120" width="160" height="138" as="geometry">
            <mxRectangle x="230" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--1" value="+id:int8" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--2" value="+tanggal_dibuat:timestamptz" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--3" value="+nama:varchar" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--4" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="104" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--5" value="Purchase Parking Pass" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--0" vertex="1">
          <mxGeometry y="112" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--17" value="pengunjung" style="swimlane;fontStyle=0;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=26;horizontalStack=0;resizeParent=1;resizeLast=0;collapsible=1;marginBottom=0;rounded=0;shadow=0;strokeWidth=1;glass=0;" parent="WIyWlLk6GJQsqaUBKTNV-1" vertex="1">
          <mxGeometry x="508" y="120" width="160" height="240" as="geometry">
            <mxRectangle x="550" y="140" width="160" height="26" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--18" value="+id :int" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--19" value="+tanggal:date" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--20" value="+waktu:timetz" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="78" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--21" value="+nama:varchar" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="104" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--22" value="+anggota:int8" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;rounded=0;shadow=0;html=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="130" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="qYVeNkyUSQB60qMN4EAe-11" value="+keperluan:varchar" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="156" width="160" height="30" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--23" value="" style="line;html=1;strokeWidth=1;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="186" width="160" height="8" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--24" value="liat pengunjung" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="194" width="160" height="26" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--25" value="tambah kunjungan" style="text;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="zkfFHV4jXpPFQw0GAbJ--17" vertex="1">
          <mxGeometry y="220" width="160" height="20" as="geometry" />
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--26" value="" style="endArrow=open;shadow=0;strokeWidth=1;rounded=0;endFill=1;edgeStyle=elbowEdgeStyle;elbow=vertical;" parent="WIyWlLk6GJQsqaUBKTNV-1" source="zkfFHV4jXpPFQw0GAbJ--0" target="zkfFHV4jXpPFQw0GAbJ--17" edge="1">
          <mxGeometry x="0.5" y="41" relative="1" as="geometry">
            <mxPoint x="380" y="192" as="sourcePoint" />
            <mxPoint x="540" y="192" as="targetPoint" />
            <mxPoint x="-40" y="32" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--27" value="0..1" style="resizable=0;align=left;verticalAlign=bottom;labelBackgroundColor=none;fontSize=12;" parent="zkfFHV4jXpPFQw0GAbJ--26" connectable="0" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry">
            <mxPoint y="4" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--28" value="1" style="resizable=0;align=right;verticalAlign=bottom;labelBackgroundColor=none;fontSize=12;" parent="zkfFHV4jXpPFQw0GAbJ--26" connectable="0" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry">
            <mxPoint x="-7" y="4" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="zkfFHV4jXpPFQw0GAbJ--29" value="lives at" style="text;html=1;resizable=0;points=[];;align=center;verticalAlign=middle;labelBackgroundColor=none;rounded=0;shadow=0;strokeWidth=1;fontSize=12;" parent="zkfFHV4jXpPFQw0GAbJ--26" vertex="1" connectable="0">
          <mxGeometry x="0.5" y="49" relative="1" as="geometry">
            <mxPoint x="-38" y="40" as="offset" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
