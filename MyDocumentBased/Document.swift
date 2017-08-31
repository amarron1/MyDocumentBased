//
//  Document.swift
//  MyDocumentBased
//
//  Created by amarron on 2017/08/26.
//  Copyright © 2017年 amarron. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}


