(method (private) "LFlow;.flow:(LSink;Ljava/lang/invoke/MethodHandle;)V"
 (
  (load-param-object v2)
  (load-param-object v3)
  (load-param-object v4)

  LINE(1)
  (invoke-virtual (v0) "LSource;.source:()LData;")
  (move-result-object v0)

  LINE(2)
  (invoke-polymorphic (v4 v0) "Ljava/lang/invoke/MethodHandle;.invokeExact:([Ljava/lang/Object;)Ljava/lang/Object;" "(LData;)LData;")
  (move-result-object v1)

  LINE(3)
  (invoke-virtual (v3 v1) "LSink;.sink:(LData;)V")
  (return-void)
 )
)
