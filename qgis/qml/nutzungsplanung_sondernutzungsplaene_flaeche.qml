<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="Symbology|Fields|Rendering" simplifyDrawingTol="1" minScale="0" simplifyAlgorithm="0" version="3.4.12-Madeira" simplifyLocal="1" simplifyMaxScale="1" simplifyDrawingHints="1">
  <renderer-v2 enableorderby="0" symbollevels="0" type="RuleRenderer" forceraster="0">
    <rules key="{3ba25132-e4de-47d7-87d9-45e48a5ceb8e}">
      <rule filter="substr(&quot;artcode&quot;, 1, 3) = '610'" key="{5364eb01-c5fc-4a82-833d-c120da841c9b}" label="Perimeter kantonaler Nutzungsplan" symbol="0"/>
      <rule filter="substr(&quot;artcode&quot;, 1, 3) = '611'" key="{1e5a550d-b85c-4423-aa12-b0100d1aef94}" label="Perimeter kommunaler Gestaltungsplan" symbol="1"/>
      <rule filter="substr(&quot;artcode&quot;, 1, 3) = '620'" key="{424ce0e7-1956-4c9e-80f2-dcb46d98f0bf}" label="Perimeter Gestaltungsplanpflicht" symbol="2"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="0.75" name="0" type="fill">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="102,102,102,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="6"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="69,69,69,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="0.75" name="1" type="fill">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="187,187,187,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="8"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="69,69,69,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="0.75" name="2" type="fill">
        <layer class="MarkerLine" pass="1" locked="0" enabled="1">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" alpha="0.75" name="@2@0" type="marker">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="65,65,65,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="1.7"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aussage">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dokumente">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sub_thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="weiteres_thema">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="yyyy-MM-dd" name="display_format" type="QString"/>
            <Option value="yyyy-MM-dd" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_stelle">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="amt_im_web">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artcode">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="artcode_liste">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="Aussage" field="aussage" index="1"/>
    <alias name="Dokumente" field="dokumente" index="2"/>
    <alias name="Thema" field="thema" index="3"/>
    <alias name="Sub-Thema" field="sub_thema" index="4"/>
    <alias name="Weiteres Thema" field="weiteres_thema" index="5"/>
    <alias name="Rechtsstatus" field="rechtsstatus" index="6"/>
    <alias name="publiziert ab" field="publiziertab" index="7"/>
    <alias name="zuständige Stelle" field="zustaendige_stelle" index="8"/>
    <alias name="Amt im Web" field="amt_im_web" index="9"/>
    <alias name="Artcode" field="artcode" index="10"/>
    <alias name="Artcode Liste" field="artcode_liste" index="11"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>t_id</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="aussage" expression="" applyOnUpdate="0"/>
    <default field="dokumente" expression="" applyOnUpdate="0"/>
    <default field="thema" expression="" applyOnUpdate="0"/>
    <default field="sub_thema" expression="" applyOnUpdate="0"/>
    <default field="weiteres_thema" expression="" applyOnUpdate="0"/>
    <default field="rechtsstatus" expression="" applyOnUpdate="0"/>
    <default field="publiziertab" expression="" applyOnUpdate="0"/>
    <default field="zustaendige_stelle" expression="" applyOnUpdate="0"/>
    <default field="amt_im_web" expression="" applyOnUpdate="0"/>
    <default field="artcode" expression="" applyOnUpdate="0"/>
    <default field="artcode_liste" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" field="t_id" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="aussage" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="dokumente" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="sub_thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="weiteres_thema" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="rechtsstatus" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="publiziertab" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="zustaendige_stelle" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="amt_im_web" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="artcode" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="artcode_liste" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" desc="" exp=""/>
    <constraint field="aussage" desc="" exp=""/>
    <constraint field="dokumente" desc="" exp=""/>
    <constraint field="thema" desc="" exp=""/>
    <constraint field="sub_thema" desc="" exp=""/>
    <constraint field="weiteres_thema" desc="" exp=""/>
    <constraint field="rechtsstatus" desc="" exp=""/>
    <constraint field="publiziertab" desc="" exp=""/>
    <constraint field="zustaendige_stelle" desc="" exp=""/>
    <constraint field="amt_im_web" desc="" exp=""/>
    <constraint field="artcode" desc="" exp=""/>
    <constraint field="artcode_liste" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <layerGeometryType>2</layerGeometryType>
</qgis>
