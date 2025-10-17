.class public final Lcom/winemu/core/trans_layer/TemplateBoxConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplateBoxConfigs()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/winemu/core/trans_layer/TemplateBoxConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    sget-object v1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/Box64Config;

    move-object v2, v15

    const v31, 0xdffe103

    const/16 v32, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V

    new-instance v1, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    sget-object v2, Lcom/winemu/core/trans_layer/TemplateConfigType;->Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/Box64Config;

    move-object v3, v15

    const v32, 0xdffe103

    const/16 v33, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v33}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v34

    invoke-direct {v1, v2, v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V

    new-instance v2, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    sget-object v3, Lcom/winemu/core/trans_layer/TemplateConfigType;->Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/Box64Config;

    move-object v4, v15

    const v33, 0xdffe103

    const/16 v34, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v34}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v35

    invoke-direct {v2, v3, v4}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V

    new-instance v3, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    sget-object v4, Lcom/winemu/core/trans_layer/TemplateConfigType;->Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/Box64Config;

    move-object v5, v15

    const v34, 0xdffe103

    const/16 v35, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x2

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v35}, Lcom/winemu/core/trans_layer/Box64Config;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIILjava/lang/String;IIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v36

    invoke-direct {v3, v4, v5}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/Box64Config;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
