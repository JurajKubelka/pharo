external configurations
versionOfIV: spec
    <version: '0.9.0'>
    spec
        for: #'common'
        do: [ 
            spec blessing: #'development'.
            spec description: 'MetacelloScriptingResource>>baselineOfIV:'.
            spec author: 'dkh'.
            spec timestamp: '5/4/2012 14:16' ].
    spec
        for: #'custom'
        do: [ spec baseline: 'ExternalX' with: [ spec repository: 'dictionary://Metacello_Configuration_Test_Repository' ] ]