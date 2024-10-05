# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.

# ****** THIS IS A GENERATED FILE, DO NOT EDIT. ******
# Steps to generate:
# 1. Checkout https://github.com/microsoft/lsprotocol
# 2. Install nox: `python -m pip install nox`
# 3. Run command: `python -m nox --session build_lsp`

module LSProtocol
  CALL_HIERARCHY_INCOMING_CALLS            = "callHierarchy/incomingCalls"
  CALL_HIERARCHY_OUTGOING_CALLS            = "callHierarchy/outgoingCalls"
  CANCEL_REQUEST                           = "$/cancelRequest"
  CLIENT_REGISTER_CAPABILITY               = "client/registerCapability"
  CLIENT_UNREGISTER_CAPABILITY             = "client/unregisterCapability"
  CODE_ACTION_RESOLVE                      = "codeAction/resolve"
  CODE_LENS_RESOLVE                        = "codeLens/resolve"
  COMPLETION_ITEM_RESOLVE                  = "completionItem/resolve"
  DOCUMENT_LINK_RESOLVE                    = "documentLink/resolve"
  EXIT                                     = "exit"
  INITIALIZE                               = "initialize"
  INITIALIZED                              = "initialized"
  INLAY_HINT_RESOLVE                       = "inlayHint/resolve"
  LOG_TRACE                                = "$/logTrace"
  NOTEBOOK_DOCUMENT_DID_CHANGE             = "notebookDocument/didChange"
  NOTEBOOK_DOCUMENT_DID_CLOSE              = "notebookDocument/didClose"
  NOTEBOOK_DOCUMENT_DID_OPEN               = "notebookDocument/didOpen"
  NOTEBOOK_DOCUMENT_DID_SAVE               = "notebookDocument/didSave"
  PROGRESS                                 = "$/progress"
  SET_TRACE                                = "$/setTrace"
  SHUTDOWN                                 = "shutdown"
  TELEMETRY_EVENT                          = "telemetry/event"
  TEXT_DOCUMENT_CODE_ACTION                = "textDocument/codeAction"
  TEXT_DOCUMENT_CODE_LENS                  = "textDocument/codeLens"
  TEXT_DOCUMENT_COLOR_PRESENTATION         = "textDocument/colorPresentation"
  TEXT_DOCUMENT_COMPLETION                 = "textDocument/completion"
  TEXT_DOCUMENT_DECLARATION                = "textDocument/declaration"
  TEXT_DOCUMENT_DEFINITION                 = "textDocument/definition"
  TEXT_DOCUMENT_DIAGNOSTIC                 = "textDocument/diagnostic"
  TEXT_DOCUMENT_DID_CHANGE                 = "textDocument/didChange"
  TEXT_DOCUMENT_DID_CLOSE                  = "textDocument/didClose"
  TEXT_DOCUMENT_DID_OPEN                   = "textDocument/didOpen"
  TEXT_DOCUMENT_DID_SAVE                   = "textDocument/didSave"
  TEXT_DOCUMENT_DOCUMENT_COLOR             = "textDocument/documentColor"
  TEXT_DOCUMENT_DOCUMENT_HIGHLIGHT         = "textDocument/documentHighlight"
  TEXT_DOCUMENT_DOCUMENT_LINK              = "textDocument/documentLink"
  TEXT_DOCUMENT_DOCUMENT_SYMBOL            = "textDocument/documentSymbol"
  TEXT_DOCUMENT_FOLDING_RANGE              = "textDocument/foldingRange"
  TEXT_DOCUMENT_FORMATTING                 = "textDocument/formatting"
  TEXT_DOCUMENT_HOVER                      = "textDocument/hover"
  TEXT_DOCUMENT_IMPLEMENTATION             = "textDocument/implementation"
  TEXT_DOCUMENT_INLAY_HINT                 = "textDocument/inlayHint"
  TEXT_DOCUMENT_INLINE_COMPLETION          = "textDocument/inlineCompletion"
  TEXT_DOCUMENT_INLINE_VALUE               = "textDocument/inlineValue"
  TEXT_DOCUMENT_LINKED_EDITING_RANGE       = "textDocument/linkedEditingRange"
  TEXT_DOCUMENT_MONIKER                    = "textDocument/moniker"
  TEXT_DOCUMENT_ON_TYPE_FORMATTING         = "textDocument/onTypeFormatting"
  TEXT_DOCUMENT_PREPARE_CALL_HIERARCHY     = "textDocument/prepareCallHierarchy"
  TEXT_DOCUMENT_PREPARE_RENAME             = "textDocument/prepareRename"
  TEXT_DOCUMENT_PREPARE_TYPE_HIERARCHY     = "textDocument/prepareTypeHierarchy"
  TEXT_DOCUMENT_PUBLISH_DIAGNOSTICS        = "textDocument/publishDiagnostics"
  TEXT_DOCUMENT_RANGES_FORMATTING          = "textDocument/rangesFormatting"
  TEXT_DOCUMENT_RANGE_FORMATTING           = "textDocument/rangeFormatting"
  TEXT_DOCUMENT_REFERENCES                 = "textDocument/references"
  TEXT_DOCUMENT_RENAME                     = "textDocument/rename"
  TEXT_DOCUMENT_SELECTION_RANGE            = "textDocument/selectionRange"
  TEXT_DOCUMENT_SEMANTIC_TOKENS_FULL       = "textDocument/semanticTokens/full"
  TEXT_DOCUMENT_SEMANTIC_TOKENS_FULL_DELTA = "textDocument/semanticTokens/full/delta"
  TEXT_DOCUMENT_SEMANTIC_TOKENS_RANGE      = "textDocument/semanticTokens/range"
  TEXT_DOCUMENT_SIGNATURE_HELP             = "textDocument/signatureHelp"
  TEXT_DOCUMENT_TYPE_DEFINITION            = "textDocument/typeDefinition"
  TEXT_DOCUMENT_WILL_SAVE                  = "textDocument/willSave"
  TEXT_DOCUMENT_WILL_SAVE_WAIT_UNTIL       = "textDocument/willSaveWaitUntil"
  TYPE_HIERARCHY_SUBTYPES                  = "typeHierarchy/subtypes"
  TYPE_HIERARCHY_SUPERTYPES                = "typeHierarchy/supertypes"
  WINDOW_LOG_MESSAGE                       = "window/logMessage"
  WINDOW_SHOW_DOCUMENT                     = "window/showDocument"
  WINDOW_SHOW_MESSAGE                      = "window/showMessage"
  WINDOW_SHOW_MESSAGE_REQUEST              = "window/showMessageRequest"
  WINDOW_WORK_DONE_PROGRESS_CANCEL         = "window/workDoneProgress/cancel"
  WINDOW_WORK_DONE_PROGRESS_CREATE         = "window/workDoneProgress/create"
  WORKSPACE_APPLY_EDIT                     = "workspace/applyEdit"
  WORKSPACE_CODE_LENS_REFRESH              = "workspace/codeLens/refresh"
  WORKSPACE_CONFIGURATION                  = "workspace/configuration"
  WORKSPACE_DIAGNOSTIC                     = "workspace/diagnostic"
  WORKSPACE_DIAGNOSTIC_REFRESH             = "workspace/diagnostic/refresh"
  WORKSPACE_DID_CHANGE_CONFIGURATION       = "workspace/didChangeConfiguration"
  WORKSPACE_DID_CHANGE_WATCHED_FILES       = "workspace/didChangeWatchedFiles"
  WORKSPACE_DID_CHANGE_WORKSPACE_FOLDERS   = "workspace/didChangeWorkspaceFolders"
  WORKSPACE_DID_CREATE_FILES               = "workspace/didCreateFiles"
  WORKSPACE_DID_DELETE_FILES               = "workspace/didDeleteFiles"
  WORKSPACE_DID_RENAME_FILES               = "workspace/didRenameFiles"
  WORKSPACE_EXECUTE_COMMAND                = "workspace/executeCommand"
  WORKSPACE_FOLDING_RANGE_REFRESH          = "workspace/foldingRange/refresh"
  WORKSPACE_INLAY_HINT_REFRESH             = "workspace/inlayHint/refresh"
  WORKSPACE_INLINE_VALUE_REFRESH           = "workspace/inlineValue/refresh"
  WORKSPACE_SEMANTIC_TOKENS_REFRESH        = "workspace/semanticTokens/refresh"
  WORKSPACE_SYMBOL                         = "workspace/symbol"
  WORKSPACE_SYMBOL_RESOLVE                 = "workspaceSymbol/resolve"
  WORKSPACE_TEXT_DOCUMENT_CONTENT          = "workspace/textDocumentContent"
  WORKSPACE_TEXT_DOCUMENT_CONTENT_REFRESH  = "workspace/textDocumentContent/refresh"
  WORKSPACE_WILL_CREATE_FILES              = "workspace/willCreateFiles"
  WORKSPACE_WILL_DELETE_FILES              = "workspace/willDeleteFiles"
  WORKSPACE_WILL_RENAME_FILES              = "workspace/willRenameFiles"
  WORKSPACE_WORKSPACE_FOLDERS              = "workspace/workspaceFolders"

  METHOD_TO_TYPES = {
    # Requests
    "callHierarchy/incomingCalls": {
      CallHierarchyIncomingCallsRequest, CallHierarchyIncomingCallsResponse, CallHierarchyIncomingCallsParams, Nil,
    },
    "callHierarchy/outgoingCalls": {
      CallHierarchyOutgoingCallsRequest, CallHierarchyOutgoingCallsResponse, CallHierarchyOutgoingCallsParams, Nil,
    },
    "client/registerCapability": {
      RegistrationRequest, RegistrationResponse, RegistrationParams, Nil,
    },
    "client/unregisterCapability": {
      UnregistrationRequest, UnregistrationResponse, UnregistrationParams, Nil,
    },
    "codeAction/resolve": {
      CodeActionResolveRequest, CodeActionResolveResponse, CodeAction, Nil,
    },
    "codeLens/resolve": {
      CodeLensResolveRequest, CodeLensResolveResponse, CodeLens, Nil,
    },
    "completionItem/resolve": {
      CompletionResolveRequest, CompletionResolveResponse, CompletionItem, Nil,
    },
    "documentLink/resolve": {
      DocumentLinkResolveRequest, DocumentLinkResolveResponse, DocumentLink, Nil,
    },
    "initialize": {
      InitializeRequest, InitializeResponse, InitializeParams, Nil,
    },
    "inlayHint/resolve": {
      InlayHintResolveRequest, InlayHintResolveResponse, InlayHint, Nil,
    },
    "shutdown": {
      ShutdownRequest, ShutdownResponse, Nil, Nil,
    },
    "textDocument/codeAction": {
      CodeActionRequest, CodeActionResponse, CodeActionParams, CodeActionRegistrationOptions,
    },
    "textDocument/codeLens": {
      CodeLensRequest, CodeLensResponse, CodeLensParams, CodeLensRegistrationOptions,
    },
    "textDocument/colorPresentation": {
      ColorPresentationRequest, ColorPresentationResponse, ColorPresentationParams, ColorPresentationRequestOptions,
    },
    "textDocument/completion": {
      CompletionRequest, CompletionResponse, CompletionParams, CompletionRegistrationOptions,
    },
    "textDocument/declaration": {
      DeclarationRequest, DeclarationResponse, DeclarationParams, DeclarationRegistrationOptions,
    },
    "textDocument/definition": {
      DefinitionRequest, DefinitionResponse, DefinitionParams, DefinitionRegistrationOptions,
    },
    "textDocument/diagnostic": {
      DocumentDiagnosticRequest, DocumentDiagnosticResponse, DocumentDiagnosticParams, DiagnosticRegistrationOptions,
    },
    "textDocument/documentColor": {
      DocumentColorRequest, DocumentColorResponse, DocumentColorParams, DocumentColorRegistrationOptions,
    },
    "textDocument/documentHighlight": {
      DocumentHighlightRequest, DocumentHighlightResponse, DocumentHighlightParams, DocumentHighlightRegistrationOptions,
    },
    "textDocument/documentLink": {
      DocumentLinkRequest, DocumentLinkResponse, DocumentLinkParams, DocumentLinkRegistrationOptions,
    },
    "textDocument/documentSymbol": {
      DocumentSymbolRequest, DocumentSymbolResponse, DocumentSymbolParams, DocumentSymbolRegistrationOptions,
    },
    "textDocument/foldingRange": {
      FoldingRangeRequest, FoldingRangeResponse, FoldingRangeParams, FoldingRangeRegistrationOptions,
    },
    "textDocument/formatting": {
      DocumentFormattingRequest, DocumentFormattingResponse, DocumentFormattingParams, DocumentFormattingRegistrationOptions,
    },
    "textDocument/hover": {
      HoverRequest, HoverResponse, HoverParams, HoverRegistrationOptions,
    },
    "textDocument/implementation": {
      ImplementationRequest, ImplementationResponse, ImplementationParams, ImplementationRegistrationOptions,
    },
    "textDocument/inlayHint": {
      InlayHintRequest, InlayHintResponse, InlayHintParams, InlayHintRegistrationOptions,
    },
    "textDocument/inlineCompletion": {
      InlineCompletionRequest, InlineCompletionResponse, InlineCompletionParams, InlineCompletionRegistrationOptions,
    },
    "textDocument/inlineValue": {
      InlineValueRequest, InlineValueResponse, InlineValueParams, InlineValueRegistrationOptions,
    },
    "textDocument/linkedEditingRange": {
      LinkedEditingRangeRequest, LinkedEditingRangeResponse, LinkedEditingRangeParams, LinkedEditingRangeRegistrationOptions,
    },
    "textDocument/moniker": {
      MonikerRequest, MonikerResponse, MonikerParams, MonikerRegistrationOptions,
    },
    "textDocument/onTypeFormatting": {
      DocumentOnTypeFormattingRequest, DocumentOnTypeFormattingResponse, DocumentOnTypeFormattingParams, DocumentOnTypeFormattingRegistrationOptions,
    },
    "textDocument/prepareCallHierarchy": {
      CallHierarchyPrepareRequest, CallHierarchyPrepareResponse, CallHierarchyPrepareParams, CallHierarchyRegistrationOptions,
    },
    "textDocument/prepareRename": {
      PrepareRenameRequest, PrepareRenameResponse, PrepareRenameParams, Nil,
    },
    "textDocument/prepareTypeHierarchy": {
      TypeHierarchyPrepareRequest, TypeHierarchyPrepareResponse, TypeHierarchyPrepareParams, TypeHierarchyRegistrationOptions,
    },
    "textDocument/rangeFormatting": {
      DocumentRangeFormattingRequest, DocumentRangeFormattingResponse, DocumentRangeFormattingParams, DocumentRangeFormattingRegistrationOptions,
    },
    "textDocument/rangesFormatting": {
      DocumentRangesFormattingRequest, DocumentRangesFormattingResponse, DocumentRangesFormattingParams, DocumentRangeFormattingRegistrationOptions,
    },
    "textDocument/references": {
      ReferencesRequest, ReferencesResponse, ReferenceParams, ReferenceRegistrationOptions,
    },
    "textDocument/rename": {
      RenameRequest, RenameResponse, RenameParams, RenameRegistrationOptions,
    },
    "textDocument/selectionRange": {
      SelectionRangeRequest, SelectionRangeResponse, SelectionRangeParams, SelectionRangeRegistrationOptions,
    },
    "textDocument/semanticTokens/full": {
      SemanticTokensRequest, SemanticTokensResponse, SemanticTokensParams, SemanticTokensRegistrationOptions,
    },
    "textDocument/semanticTokens/full/delta": {
      SemanticTokensDeltaRequest, SemanticTokensDeltaResponse, SemanticTokensDeltaParams, SemanticTokensRegistrationOptions,
    },
    "textDocument/semanticTokens/range": {
      SemanticTokensRangeRequest, SemanticTokensRangeResponse, SemanticTokensRangeParams, Nil,
    },
    "textDocument/signatureHelp": {
      SignatureHelpRequest, SignatureHelpResponse, SignatureHelpParams, SignatureHelpRegistrationOptions,
    },
    "textDocument/typeDefinition": {
      TypeDefinitionRequest, TypeDefinitionResponse, TypeDefinitionParams, TypeDefinitionRegistrationOptions,
    },
    "textDocument/willSaveWaitUntil": {
      WillSaveTextDocumentWaitUntilRequest, WillSaveTextDocumentWaitUntilResponse, WillSaveTextDocumentParams, TextDocumentRegistrationOptions,
    },
    "typeHierarchy/subtypes": {
      TypeHierarchySubtypesRequest, TypeHierarchySubtypesResponse, TypeHierarchySubtypesParams, Nil,
    },
    "typeHierarchy/supertypes": {
      TypeHierarchySupertypesRequest, TypeHierarchySupertypesResponse, TypeHierarchySupertypesParams, Nil,
    },
    "window/showDocument": {
      ShowDocumentRequest, ShowDocumentResponse, ShowDocumentParams, Nil,
    },
    "window/showMessageRequest": {
      ShowMessageRequest, ShowMessageResponse, ShowMessageRequestParams, Nil,
    },
    "window/workDoneProgress/create": {
      WorkDoneProgressCreateRequest, WorkDoneProgressCreateResponse, WorkDoneProgressCreateParams, Nil,
    },
    "workspace/applyEdit": {
      ApplyWorkspaceEditRequest, ApplyWorkspaceEditResponse, ApplyWorkspaceEditParams, Nil,
    },
    "workspace/codeLens/refresh": {
      CodeLensRefreshRequest, CodeLensRefreshResponse, Nil, Nil,
    },
    "workspace/configuration": {
      ConfigurationRequest, ConfigurationResponse, ConfigurationParams, Nil,
    },
    "workspace/diagnostic": {
      WorkspaceDiagnosticRequest, WorkspaceDiagnosticResponse, WorkspaceDiagnosticParams, Nil,
    },
    "workspace/diagnostic/refresh": {
      DiagnosticRefreshRequest, DiagnosticRefreshResponse, Nil, Nil,
    },
    "workspace/executeCommand": {
      ExecuteCommandRequest, ExecuteCommandResponse, ExecuteCommandParams, ExecuteCommandRegistrationOptions,
    },
    "workspace/foldingRange/refresh": {
      FoldingRangeRefreshRequest, FoldingRangeRefreshResponse, Nil, Nil,
    },
    "workspace/inlayHint/refresh": {
      InlayHintRefreshRequest, InlayHintRefreshResponse, Nil, Nil,
    },
    "workspace/inlineValue/refresh": {
      InlineValueRefreshRequest, InlineValueRefreshResponse, Nil, Nil,
    },
    "workspace/semanticTokens/refresh": {
      SemanticTokensRefreshRequest, SemanticTokensRefreshResponse, Nil, Nil,
    },
    "workspace/symbol": {
      WorkspaceSymbolRequest, WorkspaceSymbolResponse, WorkspaceSymbolParams, WorkspaceSymbolRegistrationOptions,
    },
    "workspace/textDocumentContent": {
      TextDocumentContentRequest, TextDocumentContentResponse, TextDocumentContentParams, TextDocumentContentRegistrationOptions,
    },
    "workspace/textDocumentContent/refresh": {
      TextDocumentContentRefreshRequest, TextDocumentContentRefreshResponse, TextDocumentContentRefreshParams, Nil,
    },
    "workspace/willCreateFiles": {
      WillCreateFilesRequest, WillCreateFilesResponse, CreateFilesParams, FileOperationRegistrationOptions,
    },
    "workspace/willDeleteFiles": {
      WillDeleteFilesRequest, WillDeleteFilesResponse, DeleteFilesParams, FileOperationRegistrationOptions,
    },
    "workspace/willRenameFiles": {
      WillRenameFilesRequest, WillRenameFilesResponse, RenameFilesParams, FileOperationRegistrationOptions,
    },
    "workspace/workspaceFolders": {
      WorkspaceFoldersRequest, WorkspaceFoldersResponse, Nil, Nil,
    },
    "workspaceSymbol/resolve": {
      WorkspaceSymbolResolveRequest, WorkspaceSymbolResolveResponse, WorkspaceSymbol, Nil,
    },
    # Notifications
    "$/cancelRequest": {
      CancelNotification, Nil, CancelParams, Nil,
    },
    "$/logTrace": {
      LogTraceNotification, Nil, LogTraceParams, Nil,
    },
    "$/progress": {
      ProgressNotification, Nil, ProgressParams, Nil,
    },
    "$/setTrace": {
      SetTraceNotification, Nil, SetTraceParams, Nil,
    },
    "exit": {
      ExitNotification, Nil, Nil, Nil,
    },
    "initialized": {
      InitializedNotification, Nil, InitializedParams, Nil,
    },
    "notebookDocument/didChange": {
      DidChangeNotebookDocumentNotification, Nil, DidChangeNotebookDocumentParams, NotebookDocumentSyncRegistrationOptions,
    },
    "notebookDocument/didClose": {
      DidCloseNotebookDocumentNotification, Nil, DidCloseNotebookDocumentParams, NotebookDocumentSyncRegistrationOptions,
    },
    "notebookDocument/didOpen": {
      DidOpenNotebookDocumentNotification, Nil, DidOpenNotebookDocumentParams, NotebookDocumentSyncRegistrationOptions,
    },
    "notebookDocument/didSave": {
      DidSaveNotebookDocumentNotification, Nil, DidSaveNotebookDocumentParams, NotebookDocumentSyncRegistrationOptions,
    },
    "telemetry/event": {
      TelemetryEventNotification, Nil, LSPAny, Nil,
    },
    "textDocument/didChange": {
      DidChangeTextDocumentNotification, Nil, DidChangeTextDocumentParams, TextDocumentChangeRegistrationOptions,
    },
    "textDocument/didClose": {
      DidCloseTextDocumentNotification, Nil, DidCloseTextDocumentParams, TextDocumentRegistrationOptions,
    },
    "textDocument/didOpen": {
      DidOpenTextDocumentNotification, Nil, DidOpenTextDocumentParams, TextDocumentRegistrationOptions,
    },
    "textDocument/didSave": {
      DidSaveTextDocumentNotification, Nil, DidSaveTextDocumentParams, TextDocumentSaveRegistrationOptions,
    },
    "textDocument/publishDiagnostics": {
      PublishDiagnosticsNotification, Nil, PublishDiagnosticsParams, Nil,
    },
    "textDocument/willSave": {
      WillSaveTextDocumentNotification, Nil, WillSaveTextDocumentParams, TextDocumentRegistrationOptions,
    },
    "window/logMessage": {
      LogMessageNotification, Nil, LogMessageParams, Nil,
    },
    "window/showMessage": {
      ShowMessageNotification, Nil, ShowMessageParams, Nil,
    },
    "window/workDoneProgress/cancel": {
      WorkDoneProgressCancelNotification, Nil, WorkDoneProgressCancelParams, Nil,
    },
    "workspace/didChangeConfiguration": {
      DidChangeConfigurationNotification, Nil, DidChangeConfigurationParams, DidChangeConfigurationRegistrationOptions,
    },
    "workspace/didChangeWatchedFiles": {
      DidChangeWatchedFilesNotification, Nil, DidChangeWatchedFilesParams, DidChangeWatchedFilesRegistrationOptions,
    },
    "workspace/didChangeWorkspaceFolders": {
      DidChangeWorkspaceFoldersNotification, Nil, DidChangeWorkspaceFoldersParams, Nil,
    },
    "workspace/didCreateFiles": {
      DidCreateFilesNotification, Nil, CreateFilesParams, FileOperationRegistrationOptions,
    },
    "workspace/didDeleteFiles": {
      DidDeleteFilesNotification, Nil, DeleteFilesParams, FileOperationRegistrationOptions,
    },
    "workspace/didRenameFiles": {
      DidRenameFilesNotification, Nil, RenameFilesParams, FileOperationRegistrationOptions,
    },
  }

  STRING_TO_TYPES = {

    "ImplementationRequest"                 => ImplementationRequest,
    "TypeDefinitionRequest"                 => TypeDefinitionRequest,
    "WorkspaceFoldersRequest"               => WorkspaceFoldersRequest,
    "ConfigurationRequest"                  => ConfigurationRequest,
    "DocumentColorRequest"                  => DocumentColorRequest,
    "ColorPresentationRequest"              => ColorPresentationRequest,
    "FoldingRangeRequest"                   => FoldingRangeRequest,
    "FoldingRangeRefreshRequest"            => FoldingRangeRefreshRequest,
    "DeclarationRequest"                    => DeclarationRequest,
    "SelectionRangeRequest"                 => SelectionRangeRequest,
    "WorkDoneProgressCreateRequest"         => WorkDoneProgressCreateRequest,
    "CallHierarchyPrepareRequest"           => CallHierarchyPrepareRequest,
    "CallHierarchyIncomingCallsRequest"     => CallHierarchyIncomingCallsRequest,
    "CallHierarchyOutgoingCallsRequest"     => CallHierarchyOutgoingCallsRequest,
    "SemanticTokensRequest"                 => SemanticTokensRequest,
    "SemanticTokensDeltaRequest"            => SemanticTokensDeltaRequest,
    "SemanticTokensRangeRequest"            => SemanticTokensRangeRequest,
    "SemanticTokensRefreshRequest"          => SemanticTokensRefreshRequest,
    "ShowDocumentRequest"                   => ShowDocumentRequest,
    "LinkedEditingRangeRequest"             => LinkedEditingRangeRequest,
    "WillCreateFilesRequest"                => WillCreateFilesRequest,
    "WillRenameFilesRequest"                => WillRenameFilesRequest,
    "WillDeleteFilesRequest"                => WillDeleteFilesRequest,
    "MonikerRequest"                        => MonikerRequest,
    "TypeHierarchyPrepareRequest"           => TypeHierarchyPrepareRequest,
    "TypeHierarchySupertypesRequest"        => TypeHierarchySupertypesRequest,
    "TypeHierarchySubtypesRequest"          => TypeHierarchySubtypesRequest,
    "InlineValueRequest"                    => InlineValueRequest,
    "InlineValueRefreshRequest"             => InlineValueRefreshRequest,
    "InlayHintRequest"                      => InlayHintRequest,
    "InlayHintResolveRequest"               => InlayHintResolveRequest,
    "InlayHintRefreshRequest"               => InlayHintRefreshRequest,
    "DocumentDiagnosticRequest"             => DocumentDiagnosticRequest,
    "WorkspaceDiagnosticRequest"            => WorkspaceDiagnosticRequest,
    "DiagnosticRefreshRequest"              => DiagnosticRefreshRequest,
    "InlineCompletionRequest"               => InlineCompletionRequest,
    "TextDocumentContentRequest"            => TextDocumentContentRequest,
    "TextDocumentContentRefreshRequest"     => TextDocumentContentRefreshRequest,
    "RegistrationRequest"                   => RegistrationRequest,
    "UnregistrationRequest"                 => UnregistrationRequest,
    "InitializeRequest"                     => InitializeRequest,
    "ShutdownRequest"                       => ShutdownRequest,
    "ShowMessageRequest"                    => ShowMessageRequest,
    "WillSaveTextDocumentWaitUntilRequest"  => WillSaveTextDocumentWaitUntilRequest,
    "CompletionRequest"                     => CompletionRequest,
    "CompletionResolveRequest"              => CompletionResolveRequest,
    "HoverRequest"                          => HoverRequest,
    "SignatureHelpRequest"                  => SignatureHelpRequest,
    "DefinitionRequest"                     => DefinitionRequest,
    "ReferencesRequest"                     => ReferencesRequest,
    "DocumentHighlightRequest"              => DocumentHighlightRequest,
    "DocumentSymbolRequest"                 => DocumentSymbolRequest,
    "CodeActionRequest"                     => CodeActionRequest,
    "CodeActionResolveRequest"              => CodeActionResolveRequest,
    "WorkspaceSymbolRequest"                => WorkspaceSymbolRequest,
    "WorkspaceSymbolResolveRequest"         => WorkspaceSymbolResolveRequest,
    "CodeLensRequest"                       => CodeLensRequest,
    "CodeLensResolveRequest"                => CodeLensResolveRequest,
    "CodeLensRefreshRequest"                => CodeLensRefreshRequest,
    "DocumentLinkRequest"                   => DocumentLinkRequest,
    "DocumentLinkResolveRequest"            => DocumentLinkResolveRequest,
    "DocumentFormattingRequest"             => DocumentFormattingRequest,
    "DocumentRangeFormattingRequest"        => DocumentRangeFormattingRequest,
    "DocumentRangesFormattingRequest"       => DocumentRangesFormattingRequest,
    "DocumentOnTypeFormattingRequest"       => DocumentOnTypeFormattingRequest,
    "RenameRequest"                         => RenameRequest,
    "PrepareRenameRequest"                  => PrepareRenameRequest,
    "ExecuteCommandRequest"                 => ExecuteCommandRequest,
    "ApplyWorkspaceEditRequest"             => ApplyWorkspaceEditRequest,
    "ImplementationResponse"                => ImplementationResponse,
    "TypeDefinitionResponse"                => TypeDefinitionResponse,
    "WorkspaceFoldersResponse"              => WorkspaceFoldersResponse,
    "ConfigurationResponse"                 => ConfigurationResponse,
    "DocumentColorResponse"                 => DocumentColorResponse,
    "ColorPresentationResponse"             => ColorPresentationResponse,
    "FoldingRangeResponse"                  => FoldingRangeResponse,
    "FoldingRangeRefreshResponse"           => FoldingRangeRefreshResponse,
    "DeclarationResponse"                   => DeclarationResponse,
    "SelectionRangeResponse"                => SelectionRangeResponse,
    "WorkDoneProgressCreateResponse"        => WorkDoneProgressCreateResponse,
    "CallHierarchyPrepareResponse"          => CallHierarchyPrepareResponse,
    "CallHierarchyIncomingCallsResponse"    => CallHierarchyIncomingCallsResponse,
    "CallHierarchyOutgoingCallsResponse"    => CallHierarchyOutgoingCallsResponse,
    "SemanticTokensResponse"                => SemanticTokensResponse,
    "SemanticTokensDeltaResponse"           => SemanticTokensDeltaResponse,
    "SemanticTokensRangeResponse"           => SemanticTokensRangeResponse,
    "SemanticTokensRefreshResponse"         => SemanticTokensRefreshResponse,
    "ShowDocumentResponse"                  => ShowDocumentResponse,
    "LinkedEditingRangeResponse"            => LinkedEditingRangeResponse,
    "WillCreateFilesResponse"               => WillCreateFilesResponse,
    "WillRenameFilesResponse"               => WillRenameFilesResponse,
    "WillDeleteFilesResponse"               => WillDeleteFilesResponse,
    "MonikerResponse"                       => MonikerResponse,
    "TypeHierarchyPrepareResponse"          => TypeHierarchyPrepareResponse,
    "TypeHierarchySupertypesResponse"       => TypeHierarchySupertypesResponse,
    "TypeHierarchySubtypesResponse"         => TypeHierarchySubtypesResponse,
    "InlineValueResponse"                   => InlineValueResponse,
    "InlineValueRefreshResponse"            => InlineValueRefreshResponse,
    "InlayHintResponse"                     => InlayHintResponse,
    "InlayHintResolveResponse"              => InlayHintResolveResponse,
    "InlayHintRefreshResponse"              => InlayHintRefreshResponse,
    "DocumentDiagnosticResponse"            => DocumentDiagnosticResponse,
    "WorkspaceDiagnosticResponse"           => WorkspaceDiagnosticResponse,
    "DiagnosticRefreshResponse"             => DiagnosticRefreshResponse,
    "InlineCompletionResponse"              => InlineCompletionResponse,
    "TextDocumentContentResponse"           => TextDocumentContentResponse,
    "TextDocumentContentRefreshResponse"    => TextDocumentContentRefreshResponse,
    "RegistrationResponse"                  => RegistrationResponse,
    "UnregistrationResponse"                => UnregistrationResponse,
    "InitializeResponse"                    => InitializeResponse,
    "ShutdownResponse"                      => ShutdownResponse,
    "ShowMessageResponse"                   => ShowMessageResponse,
    "WillSaveTextDocumentWaitUntilResponse" => WillSaveTextDocumentWaitUntilResponse,
    "CompletionResponse"                    => CompletionResponse,
    "CompletionResolveResponse"             => CompletionResolveResponse,
    "HoverResponse"                         => HoverResponse,
    "SignatureHelpResponse"                 => SignatureHelpResponse,
    "DefinitionResponse"                    => DefinitionResponse,
    "ReferencesResponse"                    => ReferencesResponse,
    "DocumentHighlightResponse"             => DocumentHighlightResponse,
    "DocumentSymbolResponse"                => DocumentSymbolResponse,
    "CodeActionResponse"                    => CodeActionResponse,
    "CodeActionResolveResponse"             => CodeActionResolveResponse,
    "WorkspaceSymbolResponse"               => WorkspaceSymbolResponse,
    "WorkspaceSymbolResolveResponse"        => WorkspaceSymbolResolveResponse,
    "CodeLensResponse"                      => CodeLensResponse,
    "CodeLensResolveResponse"               => CodeLensResolveResponse,
    "CodeLensRefreshResponse"               => CodeLensRefreshResponse,
    "DocumentLinkResponse"                  => DocumentLinkResponse,
    "DocumentLinkResolveResponse"           => DocumentLinkResolveResponse,
    "DocumentFormattingResponse"            => DocumentFormattingResponse,
    "DocumentRangeFormattingResponse"       => DocumentRangeFormattingResponse,
    "DocumentRangesFormattingResponse"      => DocumentRangesFormattingResponse,
    "DocumentOnTypeFormattingResponse"      => DocumentOnTypeFormattingResponse,
    "RenameResponse"                        => RenameResponse,
    "PrepareRenameResponse"                 => PrepareRenameResponse,
    "ExecuteCommandResponse"                => ExecuteCommandResponse,
    "ApplyWorkspaceEditResponse"            => ApplyWorkspaceEditResponse,
    "DidChangeWorkspaceFoldersNotification" => DidChangeWorkspaceFoldersNotification,
    "WorkDoneProgressCancelNotification"    => WorkDoneProgressCancelNotification,
    "DidCreateFilesNotification"            => DidCreateFilesNotification,
    "DidRenameFilesNotification"            => DidRenameFilesNotification,
    "DidDeleteFilesNotification"            => DidDeleteFilesNotification,
    "DidOpenNotebookDocumentNotification"   => DidOpenNotebookDocumentNotification,
    "DidChangeNotebookDocumentNotification" => DidChangeNotebookDocumentNotification,
    "DidSaveNotebookDocumentNotification"   => DidSaveNotebookDocumentNotification,
    "DidCloseNotebookDocumentNotification"  => DidCloseNotebookDocumentNotification,
    "InitializedNotification"               => InitializedNotification,
    "ExitNotification"                      => ExitNotification,
    "DidChangeConfigurationNotification"    => DidChangeConfigurationNotification,
    "ShowMessageNotification"               => ShowMessageNotification,
    "LogMessageNotification"                => LogMessageNotification,
    "TelemetryEventNotification"            => TelemetryEventNotification,
    "DidOpenTextDocumentNotification"       => DidOpenTextDocumentNotification,
    "DidChangeTextDocumentNotification"     => DidChangeTextDocumentNotification,
    "DidCloseTextDocumentNotification"      => DidCloseTextDocumentNotification,
    "DidSaveTextDocumentNotification"       => DidSaveTextDocumentNotification,
    "WillSaveTextDocumentNotification"      => WillSaveTextDocumentNotification,
    "DidChangeWatchedFilesNotification"     => DidChangeWatchedFilesNotification,
    "PublishDiagnosticsNotification"        => PublishDiagnosticsNotification,
    "SetTraceNotification"                  => SetTraceNotification,
    "LogTraceNotification"                  => LogTraceNotification,
    "CancelNotification"                    => CancelNotification,
    "ProgressNotification"                  => ProgressNotification,
  }
  alias Request = ApplyWorkspaceEditRequest | CallHierarchyIncomingCallsRequest | CallHierarchyOutgoingCallsRequest | CallHierarchyPrepareRequest | CodeActionRequest | CodeActionResolveRequest | CodeLensRefreshRequest | CodeLensRequest | CodeLensResolveRequest | ColorPresentationRequest | CompletionRequest | CompletionResolveRequest | ConfigurationRequest | DeclarationRequest | DefinitionRequest | DiagnosticRefreshRequest | DocumentColorRequest | DocumentDiagnosticRequest | DocumentFormattingRequest | DocumentHighlightRequest | DocumentLinkRequest | DocumentLinkResolveRequest | DocumentOnTypeFormattingRequest | DocumentRangeFormattingRequest | DocumentRangesFormattingRequest | DocumentSymbolRequest | ExecuteCommandRequest | FoldingRangeRefreshRequest | FoldingRangeRequest | HoverRequest | ImplementationRequest | InitializeRequest | InlayHintRefreshRequest | InlayHintRequest | InlayHintResolveRequest | InlineCompletionRequest | InlineValueRefreshRequest | InlineValueRequest | LinkedEditingRangeRequest | MonikerRequest | PrepareRenameRequest | ReferencesRequest | RegistrationRequest | RenameRequest | SelectionRangeRequest | SemanticTokensDeltaRequest | SemanticTokensRangeRequest | SemanticTokensRefreshRequest | SemanticTokensRequest | ShowDocumentRequest | ShowMessageRequest | ShutdownRequest | SignatureHelpRequest | TextDocumentContentRefreshRequest | TextDocumentContentRequest | TypeDefinitionRequest | TypeHierarchyPrepareRequest | TypeHierarchySubtypesRequest | TypeHierarchySupertypesRequest | UnregistrationRequest | WillCreateFilesRequest | WillDeleteFilesRequest | WillRenameFilesRequest | WillSaveTextDocumentWaitUntilRequest | WorkDoneProgressCreateRequest | WorkspaceDiagnosticRequest | WorkspaceFoldersRequest | WorkspaceSymbolRequest | WorkspaceSymbolResolveRequest

  alias Response = ApplyWorkspaceEditResponse | CallHierarchyIncomingCallsResponse | CallHierarchyOutgoingCallsResponse | CallHierarchyPrepareResponse | CodeActionResolveResponse | CodeActionResponse | CodeLensRefreshResponse | CodeLensResolveResponse | CodeLensResponse | ColorPresentationResponse | CompletionResolveResponse | CompletionResponse | ConfigurationResponse | DeclarationResponse | DefinitionResponse | DiagnosticRefreshResponse | DocumentColorResponse | DocumentDiagnosticResponse | DocumentFormattingResponse | DocumentHighlightResponse | DocumentLinkResolveResponse | DocumentLinkResponse | DocumentOnTypeFormattingResponse | DocumentRangeFormattingResponse | DocumentRangesFormattingResponse | DocumentSymbolResponse | ExecuteCommandResponse | FoldingRangeRefreshResponse | FoldingRangeResponse | HoverResponse | ImplementationResponse | InitializeResponse | InlayHintRefreshResponse | InlayHintResolveResponse | InlayHintResponse | InlineCompletionResponse | InlineValueRefreshResponse | InlineValueResponse | LinkedEditingRangeResponse | MonikerResponse | PrepareRenameResponse | ReferencesResponse | RegistrationResponse | RenameResponse | SelectionRangeResponse | SemanticTokensDeltaResponse | SemanticTokensRangeResponse | SemanticTokensRefreshResponse | SemanticTokensResponse | ShowDocumentResponse | ShowMessageResponse | ShutdownResponse | SignatureHelpResponse | TextDocumentContentRefreshResponse | TextDocumentContentResponse | TypeDefinitionResponse | TypeHierarchyPrepareResponse | TypeHierarchySubtypesResponse | TypeHierarchySupertypesResponse | UnregistrationResponse | WillCreateFilesResponse | WillDeleteFilesResponse | WillRenameFilesResponse | WillSaveTextDocumentWaitUntilResponse | WorkDoneProgressCreateResponse | WorkspaceDiagnosticResponse | WorkspaceFoldersResponse | WorkspaceSymbolResolveResponse | WorkspaceSymbolResponse

  alias Notification = CancelNotification | DidChangeConfigurationNotification | DidChangeNotebookDocumentNotification | DidChangeTextDocumentNotification | DidChangeWatchedFilesNotification | DidChangeWorkspaceFoldersNotification | DidCloseNotebookDocumentNotification | DidCloseTextDocumentNotification | DidCreateFilesNotification | DidDeleteFilesNotification | DidOpenNotebookDocumentNotification | DidOpenTextDocumentNotification | DidRenameFilesNotification | DidSaveNotebookDocumentNotification | DidSaveTextDocumentNotification | ExitNotification | InitializedNotification | LogMessageNotification | LogTraceNotification | ProgressNotification | PublishDiagnosticsNotification | SetTraceNotification | ShowMessageNotification | TelemetryEventNotification | WillSaveTextDocumentNotification | WorkDoneProgressCancelNotification

  alias Message = Request | Response | Notification | ResponseErrorMessage | ResponseMessage

  REQUESTS = [
    ApplyWorkspaceEditRequest,
    CallHierarchyIncomingCallsRequest,
    CallHierarchyOutgoingCallsRequest,
    CallHierarchyPrepareRequest,
    CodeActionRequest,
    CodeActionResolveRequest,
    CodeLensRefreshRequest,
    CodeLensRequest,
    CodeLensResolveRequest,
    ColorPresentationRequest,
    CompletionRequest,
    CompletionResolveRequest,
    ConfigurationRequest,
    DeclarationRequest,
    DefinitionRequest,
    DiagnosticRefreshRequest,
    DocumentColorRequest,
    DocumentDiagnosticRequest,
    DocumentFormattingRequest,
    DocumentHighlightRequest,
    DocumentLinkRequest,
    DocumentLinkResolveRequest,
    DocumentOnTypeFormattingRequest,
    DocumentRangeFormattingRequest,
    DocumentRangesFormattingRequest,
    DocumentSymbolRequest,
    ExecuteCommandRequest,
    FoldingRangeRefreshRequest,
    FoldingRangeRequest,
    HoverRequest,
    ImplementationRequest,
    InitializeRequest,
    InlayHintRefreshRequest,
    InlayHintRequest,
    InlayHintResolveRequest,
    InlineCompletionRequest,
    InlineValueRefreshRequest,
    InlineValueRequest,
    LinkedEditingRangeRequest,
    MonikerRequest,
    PrepareRenameRequest,
    ReferencesRequest,
    RegistrationRequest,
    RenameRequest,
    SelectionRangeRequest,
    SemanticTokensDeltaRequest,
    SemanticTokensRangeRequest,
    SemanticTokensRefreshRequest,
    SemanticTokensRequest,
    ShowDocumentRequest,
    ShowMessageRequest,
    ShutdownRequest,
    SignatureHelpRequest,
    TextDocumentContentRefreshRequest,
    TextDocumentContentRequest,
    TypeDefinitionRequest,
    TypeHierarchyPrepareRequest,
    TypeHierarchySubtypesRequest,
    TypeHierarchySupertypesRequest,
    UnregistrationRequest,
    WillCreateFilesRequest,
    WillDeleteFilesRequest,
    WillRenameFilesRequest,
    WillSaveTextDocumentWaitUntilRequest,
    WorkDoneProgressCreateRequest,
    WorkspaceDiagnosticRequest,
    WorkspaceFoldersRequest,
    WorkspaceSymbolRequest,
    WorkspaceSymbolResolveRequest,
  ]

  RESPONSES = [
    ApplyWorkspaceEditResponse,
    CallHierarchyIncomingCallsResponse,
    CallHierarchyOutgoingCallsResponse,
    CallHierarchyPrepareResponse,
    CodeActionResolveResponse,
    CodeActionResponse,
    CodeLensRefreshResponse,
    CodeLensResolveResponse,
    CodeLensResponse,
    ColorPresentationResponse,
    CompletionResolveResponse,
    CompletionResponse,
    ConfigurationResponse,
    DeclarationResponse,
    DefinitionResponse,
    DiagnosticRefreshResponse,
    DocumentColorResponse,
    DocumentDiagnosticResponse,
    DocumentFormattingResponse,
    DocumentHighlightResponse,
    DocumentLinkResolveResponse,
    DocumentLinkResponse,
    DocumentOnTypeFormattingResponse,
    DocumentRangeFormattingResponse,
    DocumentRangesFormattingResponse,
    DocumentSymbolResponse,
    ExecuteCommandResponse,
    FoldingRangeRefreshResponse,
    FoldingRangeResponse,
    HoverResponse,
    ImplementationResponse,
    InitializeResponse,
    InlayHintRefreshResponse,
    InlayHintResolveResponse,
    InlayHintResponse,
    InlineCompletionResponse,
    InlineValueRefreshResponse,
    InlineValueResponse,
    LinkedEditingRangeResponse,
    MonikerResponse,
    PrepareRenameResponse,
    ReferencesResponse,
    RegistrationResponse,
    RenameResponse,
    SelectionRangeResponse,
    SemanticTokensDeltaResponse,
    SemanticTokensRangeResponse,
    SemanticTokensRefreshResponse,
    SemanticTokensResponse,
    ShowDocumentResponse,
    ShowMessageResponse,
    ShutdownResponse,
    SignatureHelpResponse,
    TextDocumentContentRefreshResponse,
    TextDocumentContentResponse,
    TypeDefinitionResponse,
    TypeHierarchyPrepareResponse,
    TypeHierarchySubtypesResponse,
    TypeHierarchySupertypesResponse,
    UnregistrationResponse,
    WillCreateFilesResponse,
    WillDeleteFilesResponse,
    WillRenameFilesResponse,
    WillSaveTextDocumentWaitUntilResponse,
    WorkDoneProgressCreateResponse,
    WorkspaceDiagnosticResponse,
    WorkspaceFoldersResponse,
    WorkspaceSymbolResolveResponse,
    WorkspaceSymbolResponse,
  ]

  NOTIFICATIONS = [
    CancelNotification,
    DidChangeConfigurationNotification,
    DidChangeNotebookDocumentNotification,
    DidChangeTextDocumentNotification,
    DidChangeWatchedFilesNotification,
    DidChangeWorkspaceFoldersNotification,
    DidCloseNotebookDocumentNotification,
    DidCloseTextDocumentNotification,
    DidCreateFilesNotification,
    DidDeleteFilesNotification,
    DidOpenNotebookDocumentNotification,
    DidOpenTextDocumentNotification,
    DidRenameFilesNotification,
    DidSaveNotebookDocumentNotification,
    DidSaveTextDocumentNotification,
    ExitNotification,
    InitializedNotification,
    LogMessageNotification,
    LogTraceNotification,
    ProgressNotification,
    PublishDiagnosticsNotification,
    SetTraceNotification,
    ShowMessageNotification,
    TelemetryEventNotification,
    WillSaveTextDocumentNotification,
    WorkDoneProgressCancelNotification,
  ]

  MESSAGE_TYPES = REQUESTS + RESPONSES + NOTIFICATIONS + [ResponseErrorMessage, ResponseMessage]

  MESSAGE_DIRECTION = {
    # Request methods
    "callHierarchy/incomingCalls":            MessageDirection.parse("clientToServer"),
    "callHierarchy/outgoingCalls":            MessageDirection.parse("clientToServer"),
    "client/registerCapability":              MessageDirection.parse("serverToClient"),
    "client/unregisterCapability":            MessageDirection.parse("serverToClient"),
    "codeAction/resolve":                     MessageDirection.parse("clientToServer"),
    "codeLens/resolve":                       MessageDirection.parse("clientToServer"),
    "completionItem/resolve":                 MessageDirection.parse("clientToServer"),
    "documentLink/resolve":                   MessageDirection.parse("clientToServer"),
    "initialize":                             MessageDirection.parse("clientToServer"),
    "inlayHint/resolve":                      MessageDirection.parse("clientToServer"),
    "shutdown":                               MessageDirection.parse("clientToServer"),
    "textDocument/codeAction":                MessageDirection.parse("clientToServer"),
    "textDocument/codeLens":                  MessageDirection.parse("clientToServer"),
    "textDocument/colorPresentation":         MessageDirection.parse("clientToServer"),
    "textDocument/completion":                MessageDirection.parse("clientToServer"),
    "textDocument/declaration":               MessageDirection.parse("clientToServer"),
    "textDocument/definition":                MessageDirection.parse("clientToServer"),
    "textDocument/diagnostic":                MessageDirection.parse("clientToServer"),
    "textDocument/documentColor":             MessageDirection.parse("clientToServer"),
    "textDocument/documentHighlight":         MessageDirection.parse("clientToServer"),
    "textDocument/documentLink":              MessageDirection.parse("clientToServer"),
    "textDocument/documentSymbol":            MessageDirection.parse("clientToServer"),
    "textDocument/foldingRange":              MessageDirection.parse("clientToServer"),
    "textDocument/formatting":                MessageDirection.parse("clientToServer"),
    "textDocument/hover":                     MessageDirection.parse("clientToServer"),
    "textDocument/implementation":            MessageDirection.parse("clientToServer"),
    "textDocument/inlayHint":                 MessageDirection.parse("clientToServer"),
    "textDocument/inlineCompletion":          MessageDirection.parse("clientToServer"),
    "textDocument/inlineValue":               MessageDirection.parse("clientToServer"),
    "textDocument/linkedEditingRange":        MessageDirection.parse("clientToServer"),
    "textDocument/moniker":                   MessageDirection.parse("clientToServer"),
    "textDocument/onTypeFormatting":          MessageDirection.parse("clientToServer"),
    "textDocument/prepareCallHierarchy":      MessageDirection.parse("clientToServer"),
    "textDocument/prepareRename":             MessageDirection.parse("clientToServer"),
    "textDocument/prepareTypeHierarchy":      MessageDirection.parse("clientToServer"),
    "textDocument/rangeFormatting":           MessageDirection.parse("clientToServer"),
    "textDocument/rangesFormatting":          MessageDirection.parse("clientToServer"),
    "textDocument/references":                MessageDirection.parse("clientToServer"),
    "textDocument/rename":                    MessageDirection.parse("clientToServer"),
    "textDocument/selectionRange":            MessageDirection.parse("clientToServer"),
    "textDocument/semanticTokens/full":       MessageDirection.parse("clientToServer"),
    "textDocument/semanticTokens/full/delta": MessageDirection.parse("clientToServer"),
    "textDocument/semanticTokens/range":      MessageDirection.parse("clientToServer"),
    "textDocument/signatureHelp":             MessageDirection.parse("clientToServer"),
    "textDocument/typeDefinition":            MessageDirection.parse("clientToServer"),
    "textDocument/willSaveWaitUntil":         MessageDirection.parse("clientToServer"),
    "typeHierarchy/subtypes":                 MessageDirection.parse("clientToServer"),
    "typeHierarchy/supertypes":               MessageDirection.parse("clientToServer"),
    "window/showDocument":                    MessageDirection.parse("serverToClient"),
    "window/showMessageRequest":              MessageDirection.parse("serverToClient"),
    "window/workDoneProgress/create":         MessageDirection.parse("serverToClient"),
    "workspace/applyEdit":                    MessageDirection.parse("serverToClient"),
    "workspace/codeLens/refresh":             MessageDirection.parse("serverToClient"),
    "workspace/configuration":                MessageDirection.parse("serverToClient"),
    "workspace/diagnostic":                   MessageDirection.parse("clientToServer"),
    "workspace/diagnostic/refresh":           MessageDirection.parse("serverToClient"),
    "workspace/executeCommand":               MessageDirection.parse("clientToServer"),
    "workspace/foldingRange/refresh":         MessageDirection.parse("serverToClient"),
    "workspace/inlayHint/refresh":            MessageDirection.parse("serverToClient"),
    "workspace/inlineValue/refresh":          MessageDirection.parse("serverToClient"),
    "workspace/semanticTokens/refresh":       MessageDirection.parse("serverToClient"),
    "workspace/symbol":                       MessageDirection.parse("clientToServer"),
    "workspace/textDocumentContent":          MessageDirection.parse("clientToServer"),
    "workspace/textDocumentContent/refresh":  MessageDirection.parse("serverToClient"),
    "workspace/willCreateFiles":              MessageDirection.parse("clientToServer"),
    "workspace/willDeleteFiles":              MessageDirection.parse("clientToServer"),
    "workspace/willRenameFiles":              MessageDirection.parse("clientToServer"),
    "workspace/workspaceFolders":             MessageDirection.parse("serverToClient"),
    "workspaceSymbol/resolve":                MessageDirection.parse("clientToServer"),
    # Notification methods
    "$/cancelRequest":                     MessageDirection.parse("both"),
    "$/logTrace":                          MessageDirection.parse("serverToClient"),
    "$/progress":                          MessageDirection.parse("both"),
    "$/setTrace":                          MessageDirection.parse("clientToServer"),
    "exit":                                MessageDirection.parse("clientToServer"),
    "initialized":                         MessageDirection.parse("clientToServer"),
    "notebookDocument/didChange":          MessageDirection.parse("clientToServer"),
    "notebookDocument/didClose":           MessageDirection.parse("clientToServer"),
    "notebookDocument/didOpen":            MessageDirection.parse("clientToServer"),
    "notebookDocument/didSave":            MessageDirection.parse("clientToServer"),
    "telemetry/event":                     MessageDirection.parse("serverToClient"),
    "textDocument/didChange":              MessageDirection.parse("clientToServer"),
    "textDocument/didClose":               MessageDirection.parse("clientToServer"),
    "textDocument/didOpen":                MessageDirection.parse("clientToServer"),
    "textDocument/didSave":                MessageDirection.parse("clientToServer"),
    "textDocument/publishDiagnostics":     MessageDirection.parse("serverToClient"),
    "textDocument/willSave":               MessageDirection.parse("clientToServer"),
    "window/logMessage":                   MessageDirection.parse("serverToClient"),
    "window/showMessage":                  MessageDirection.parse("serverToClient"),
    "window/workDoneProgress/cancel":      MessageDirection.parse("clientToServer"),
    "workspace/didChangeConfiguration":    MessageDirection.parse("clientToServer"),
    "workspace/didChangeWatchedFiles":     MessageDirection.parse("clientToServer"),
    "workspace/didChangeWorkspaceFolders": MessageDirection.parse("clientToServer"),
    "workspace/didCreateFiles":            MessageDirection.parse("clientToServer"),
    "workspace/didDeleteFiles":            MessageDirection.parse("clientToServer"),
    "workspace/didRenameFiles":            MessageDirection.parse("clientToServer"),
  }
end
