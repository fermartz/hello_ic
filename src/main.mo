import Principal "mo:base/Principal";


actor{

    public func hello(): async Text {
        "hello world!!!"
    };

    public query (msg) func whoami() : async Text { 
        Principal.toText(msg.caller)
     };
}