.class public final Lcom/winemu/core/trans_layer/FEXConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/trans_layer/FEXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/trans_layer/FEXConfig$Companion;-><init>()V

    return-void
.end method

.method private final fromJsonConfig(Lcom/winemu/core/trans_layer/FEXJsonConfig;)Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/winemu/core/trans_layer/FEXJsonConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfigData;

    move-result-object v0

    new-instance v22, Lcom/winemu/core/trans_layer/FEXConfig;

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getMultiblock()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getMaxInst()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x1388

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getHostFeatures()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getSmallTSCScale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getTsoEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getVectorTSOEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getMemcpySetTSOEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getHalfBarrierTSOEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getVolatileMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getHideHypervisorBit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getX87ReducedPrecision()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getMonoHacks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getSilentLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getOutputLog()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getSmcChecks()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getForceSVEWidth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    move/from16 v18, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/winemu/core/trans_layer/FEXConfigData;->getProfileStats()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method


# virtual methods
.method public final fromJsonFile(Ljava/io/File;)Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 23
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "configFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/winemu/core/trans_layer/FEXConfig;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlin/io/FilesKt;->k(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v1, v0}, Lcom/winemu/core/trans_layer/FEXConfig$Companion;->fromJsonConfig(Lcom/winemu/core/trans_layer/FEXJsonConfig;)Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v1, p0

    :catch_1
    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v2, v0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v2, v0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final fromJsonString(Ljava/lang/String;)Lcom/winemu/core/trans_layer/FEXConfig;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jsonString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/winemu/core/trans_layer/FEXConfig;->access$getGson$cp()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/trans_layer/FEXJsonConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v1, v0}, Lcom/winemu/core/trans_layer/FEXConfig$Companion;->fromJsonConfig(Lcom/winemu/core/trans_layer/FEXJsonConfig;)Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v1, p0

    :catch_1
    new-instance v0, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v2, v0

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
