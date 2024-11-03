{"id":"5e31169e-6c5f-48ff-8767-0015ec7c6906","name":"EditPurchaseOrder-taskform.frm","model":{"taskName":"EditPurchaseOrder","processId":"IslamicCarMurabaha.IslamicCarMurabaha","name":"task","properties":[{"name":"carChassisNumberCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carColorCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carEngineCapacityCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carManufacturingCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carMileageCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carPriceCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carTypeCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"carYearCheck","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerAddress","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerCompany","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerEmploymentContract","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POCarChassisNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POCarColor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POCarEngineCapacity","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poCarManufacturing","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POcarMIlage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POCarPrice","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"POCarType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"poCaryear","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"totalincome","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Assignment","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"CarChassisNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"CarColor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"CarEngineCapacity","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"carManufacturing","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"carMilage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"CarPrice","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"CarType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"carYear","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"newPorforma","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Customer Name","id":"field_893984126326072E11","name":"customerName","label":"Customer Name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Customer ID","id":"field_2895218386437146E11","name":"customerId","label":"Customer ID","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Company Name","id":"field_70035607967023E12","name":"customerCompany","label":"Company Name","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerCompany","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_3235709928777612E12","name":"customerEmploymentContract","label":"Employment Contract","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"customerEmploymentContract","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_697158621160035E12","name":"carTypeCheck","label":"Car Type Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carTypeCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_609935030392175E11","name":"carPriceCheck","label":"Car Price Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carPriceCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_823147393747958E11","name":"carColorCheck","label":"Car Color Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carColorCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_752998381533184E11","name":"carManufacturingCheck","label":"Car Manufacturing Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carManufacturingCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_256989484665078E11","name":"carMileageCheck","label":"Car Mileage Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carMileageCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_716914854212316E11","name":"carYearCheck","label":"Car Manufacturing Year Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carYearCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_9926596042539026E11","name":"carChassisNumberCheck","label":"Car Chassis Number Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carChassisNumberCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_480629710170813E11","name":"carEngineCapacityCheck","label":"Car Engine Capacity Check","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"carEngineCapacityCheck","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Total Monthly income","maxLength":100,"id":"field_823646311098508E11","name":"totalincome","label":"Total Monthly income","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"totalincome","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"options":[{"value":"SUV","text":"SUV"},{"value":"SEDAN","text":"SEDAN"},{"value":"4x4","text":"4x4"}],"addEmptyOption":true,"dataProvider":"","id":"field_19923374366014E11","name":"CarType","label":"Car Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CarType","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"PO Car Type","id":"field_5997740927391504E12","name":"POCarType","label":"PO Car Type","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POCarType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Car Price","maxLength":100,"id":"field_5105864597298252E12","name":"CarPrice","label":"Car Price","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CarPrice","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"placeHolder":"PO Car Price","maxLength":100,"id":"field_540809512727277E12","name":"POCarPrice","label":"PO Car Price","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POCarPrice","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"maxLength":100,"placeHolder":"PO Car Color","id":"field_371167511792911E11","name":"POCarColor","label":"PO Car Color","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POCarColor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Car Color","id":"field_0982611368745327E12","name":"CarColor","label":"Car Color","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CarColor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"BMW","text":"BMW"},{"value":"MG","text":"MG"},{"value":"NISSAN","text":"NISSAN"}],"addEmptyOption":true,"dataProvider":"","id":"field_103954195516794E12","name":"carManufacturing","label":"Car Manufacturing","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"carManufacturing","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Po Car Manufacturing","id":"field_4635618584533215E11","name":"poCarManufacturing","label":"Po Car Manufacturing","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poCarManufacturing","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Car Milage","id":"field_878420587270682E11","name":"carMilage","label":"Car Milage","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"carMilage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Po Car Mileage","id":"field_6371","name":"POcarMIlage","label":"Po Car Mileage","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POcarMIlage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Car Manufacturing Year","maxLength":100,"id":"field_556348238601172E10","name":"carYear","label":"Car Manufacturing Year","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"carYear","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Po Car Manufacturing year","maxLength":100,"id":"field_9585959848546844E11","name":"poCaryear","label":"Po Car Manufacturing year","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"poCaryear","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"maxLength":100,"placeHolder":"PO Car Chassis Number","id":"field_940491844505351E11","name":"POCarChassisNumber","label":"PO Car Chassis Number","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POCarChassisNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"PO Car Engine Capacity","id":"field_5314541023047201E10","name":"POCarEngineCapacity","label":"PO Car Engine Capacity","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"POCarEngineCapacity","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Car Chassis Number","id":"field_246805092723533E11","name":"CarChassisNumber","label":"Car Chassis Number","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CarChassisNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Car Engine Capacity","id":"field_5319414772469346E12","name":"CarEngineCapacity","label":"Car Engine Capacity","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"CarEngineCapacity","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_0748274927909221E11","name":"newPorforma","label":"New Signed Proforma Invoice ","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"newPorforma","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"options":[{"value":"ghtrial","text":"Bank Employee in Exibition 1"},{"value":"ghtrial","text":"Bank Employee in Exibition"}],"addEmptyOption":true,"dataProvider":"","id":"field_75825826941842E11","name":"Assignment","label":"Assignment","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Assignment","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003eCustomer Data\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_893984126326072E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2895218386437146E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_70035607967023E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3235709928777612E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_823646311098508E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\n\n\u003c!--StartFragment--\u003e \u003ch1 style\u003d\"text-align: center;\"\u003e\u003cb\u003ePurchase Order Data\u003c/b\u003e\u003c/h1\u003e\u003c!--EndFragment--\u003e\n\n"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003e\u003cb\u003eCustomer Request\u003c/b\u003e\u003c/h2\u003e"},"parts":[]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch2\u003e\u003cb\u003eDealership Offer\u003c/b\u003e\u003c/h2\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_19923374366014E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5997740927391504E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextBox","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_697158621160035E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5105864597298252E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_540809512727277E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"DecimalBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_609935030392175E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0982611368745327E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_371167511792911E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_823147393747958E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_103954195516794E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4635618584533215E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextBox","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_752998381533184E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_878420587270682E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6371","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_256989484665078E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_556348238601172E10","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9585959848546844E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_716914854212316E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_246805092723533E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_940491844505351E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9926596042539026E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5319414772469346E12","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5314541023047201E10","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"3","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_480629710170813E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_75825826941842E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"ListBox","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0748274927909221E11","form_id":"5e31169e-6c5f-48ff-8767-0015ec7c6906"},"parts":[{"partId":"Field Label","cssProperties":{}}]}]}]}]}}