.class public final Lcom/winemu/core/trans_layer/TemplateFexConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplateFexConfigs()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/winemu/core/trans_layer/TemplateFexConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/winemu/core/trans_layer/TemplateFexConfig;

    sget-object v1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v2, v15

    const v21, 0x3f41d

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/trans_layer/TemplateFexConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/FEXConfig;)V

    new-instance v1, Lcom/winemu/core/trans_layer/TemplateFexConfig;

    sget-object v2, Lcom/winemu/core/trans_layer/TemplateConfigType;->Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v3, v15

    const v22, 0x3f41d

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    invoke-direct {v1, v2, v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/FEXConfig;)V

    new-instance v2, Lcom/winemu/core/trans_layer/TemplateFexConfig;

    sget-object v3, Lcom/winemu/core/trans_layer/TemplateConfigType;->Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v4, v15

    const v23, 0x3f41d

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    invoke-direct {v2, v3, v4}, Lcom/winemu/core/trans_layer/TemplateFexConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/FEXConfig;)V

    new-instance v3, Lcom/winemu/core/trans_layer/TemplateFexConfig;

    sget-object v4, Lcom/winemu/core/trans_layer/TemplateConfigType;->Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

    new-instance v15, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v5, v15

    const v24, 0x3f41d

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v16, 0x1

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v26

    invoke-direct {v3, v4, v5}, Lcom/winemu/core/trans_layer/TemplateFexConfig;-><init>(Lcom/winemu/core/trans_layer/TemplateConfigType;Lcom/winemu/core/trans_layer/FEXConfig;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/winemu/core/trans_layer/TemplateFexConfig;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
