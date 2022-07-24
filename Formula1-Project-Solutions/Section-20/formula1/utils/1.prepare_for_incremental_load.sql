{"version":"NotebookV1","origId":4277921907349919,"name":"1.prepare_for_incremental_load","language":"sql","commands":[{"version":"CommandV1","origId":4277921907349920,"guid":"a7279371-318d-4274-867d-450a9fc29366","subtype":"command","commandType":"auto","position":0.5,"command":"%md\n##### Drop all the tables","commandVersion":11,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"33a83e35-490f-4fee-acfa-ebf2ba36528b"},{"version":"CommandV1","origId":4277921907349921,"guid":"fac0c578-9b8b-4324-898b-429b2929ae80","subtype":"command","commandType":"auto","position":4.0,"command":"DROP DATABASE IF EXISTS f1_processed CASCADE;","commandVersion":11,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"2dece814-d25e-44b2-81a3-07e4b2149be2"},{"version":"CommandV1","origId":4277921907349922,"guid":"650f7670-ee02-42e8-a231-24d5a0ba7838","subtype":"command","commandType":"auto","position":4.5,"command":"CREATE DATABASE IF NOT EXISTS f1_processed\nLOCATION \"/mnt/formula1dl/processed\";","commandVersion":2,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"0ea6831d-d8d8-47e4-a8e3-3eb97700ec10"},{"version":"CommandV1","origId":4277921907349923,"guid":"50401182-86be-4e63-b836-8b3651d87eff","subtype":"command","commandType":"auto","position":5.0,"command":"DROP DATABASE IF EXISTS f1_presentation CASCADE;","commandVersion":6,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"725320cd-2774-42ef-9e76-d2781d54229a"},{"version":"CommandV1","origId":4277921907349924,"guid":"73e3b318-73e0-4bf1-aa41-69c4be5b4925","subtype":"command","commandType":"auto","position":6.0,"command":"CREATE DATABASE IF NOT EXISTS f1_presentation \nLOCATION \"/mnt/formula1dl/presentation\";","commandVersion":2,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"1d836095-8101-4372-b883-9d282fe4239f"},{"version":"CommandV1","origId":4277921907349925,"guid":"58847ffc-337a-41c6-a1fb-c558222e1704","subtype":"command","commandType":"auto","position":8.0,"command":"","commandVersion":0,"state":"error","results":null,"errorSummary":null,"errorTraceType":null,"error":null,"workflows":[],"startTime":0,"submitTime":0,"finishTime":0,"collapsed":false,"bindings":{},"inputWidgets":{},"displayType":"table","width":"auto","height":"auto","xColumns":null,"yColumns":null,"pivotColumns":null,"pivotAggregation":null,"useConsistentColors":false,"customPlotOptions":{},"commentThread":[],"commentsVisible":false,"parentHierarchy":[],"diffInserts":[],"diffDeletes":[],"globalVars":{},"latestUser":"a user","latestUserId":null,"commandTitle":"","showCommandTitle":false,"hideCommandCode":false,"hideCommandResult":false,"isLockedInExamMode":false,"iPythonMetadata":null,"streamStates":{},"datasetPreviewNameToCmdIdMap":{},"nuid":"72865f1a-3268-43a0-9d2b-f0a2861816cf"}],"dashboards":[],"guid":"62ebbcd4-a345-4d9c-8d54-ff4ce611e1f8","globalVars":{},"iPythonMetadata":null,"inputWidgets":{},"notebookMetadata":{"pythonIndentUnit":2}}