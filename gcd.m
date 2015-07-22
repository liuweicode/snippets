// GCD
// 执行线程 - 执行主线程
//
// IDECodeSnippetCompletionPrefix: gcd1
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: 54376116-B286-4B3E-914B-E0AADF643613
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(0, 0), { () -> Void in
    
    dispatch_async(dispatch_get_main_queue(), { () -> Void in
        
    })
})