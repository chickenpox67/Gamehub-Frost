.class public final Lcom/xj/winemu/bean/TranslatorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/bean/TranslatorConstant$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CustomName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GamePresetName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GameRecommend_ID:Ljava/lang/String; = "game_recommend_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_CUSTOM_ID:Ljava/lang/String; = "local_custom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_Compatibility_ID:Ljava/lang/String; = "local_Compatibility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_Extreme_ID:Ljava/lang/String; = "local_Extreme"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_Performance_ID:Ljava/lang/String; = "local_Performance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCAL_Stable_ID:Ljava/lang/String; = "local_Stable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-direct {v0}, Lcom/xj/winemu/bean/TranslatorConstant;-><init>()V

    sput-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->game_preset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->GamePresetName:Ljava/lang/String;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/xj/language/R$string;->custom:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->CustomName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->CustomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGamePresetName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/winemu/bean/TranslatorConstant;->GamePresetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBySdkTemplateConfigType(Lcom/winemu/core/trans_layer/TemplateConfigType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/winemu/core/trans_layer/TemplateConfigType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/TranslatorConstant$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "local_Compatibility"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "local_Stable"

    goto :goto_0

    :cond_2
    const-string p1, "local_Performance"

    goto :goto_0

    :cond_3
    const-string p1, "local_Extreme"

    :goto_0
    return-object p1
.end method

.method public final getSdkTemplateConfigTypeById(Ljava/lang/String;)Lcom/winemu/core/trans_layer/TemplateConfigType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "local_Stable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Stable:Lcom/winemu/core/trans_layer/TemplateConfigType;

    goto :goto_1

    :sswitch_1
    const-string v0, "local_Extreme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Extreme:Lcom/winemu/core/trans_layer/TemplateConfigType;

    goto :goto_1

    :sswitch_2
    const-string v0, "local_Compatibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Compatibility:Lcom/winemu/core/trans_layer/TemplateConfigType;

    goto :goto_1

    :sswitch_3
    const-string v0, "local_Performance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/winemu/core/trans_layer/TemplateConfigType;->Performance:Lcom/winemu/core/trans_layer/TemplateConfigType;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4fd3d2c4 -> :sswitch_3
        0xa63cf7c -> :sswitch_2
        0x486c6fb8 -> :sswitch_1
        0x7d1176af -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSdkTranslatorConfigs(Lcom/xj/winemu/api/bean/Translator;)Ljava/util/List;
    .locals 38
    .param p1    # Lcom/xj/winemu/api/bean/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/Translator;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/ITranslatorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translator"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/xj/winemu/bean/TranslatorConstant$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/bean/TranslatorConstant;->getTemplateFexConfigs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/trans_layer/TemplateFexConfig;

    new-instance v12, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-object v4, v12

    sget-object v5, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getType()Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/winemu/bean/TranslatorConstant;->getIdBySdkTemplateConfigType(Lcom/winemu/core/trans_layer/TemplateConfigType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getType()Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/winemu/core/trans_layer/TemplateConfigType;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getMultiblock()Z

    move-result v9

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getTsoEnabled()Z

    move-result v13

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getVectorTSOEnabled()Z

    move-result v14

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getMemcpySetTSOEnabled()Z

    move-result v15

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getHalfBarrierTSOEnabled()Z

    move-result v16

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/core/trans_layer/FEXConfig;->getVolatileMetadata()Z

    move-result v17

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateFexConfig;->getConfig()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/FEXConfig;->getX87ReducedPrecision()Z

    move-result v19

    const v26, 0x1fa0ec

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v12

    move v12, v3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/xj/winemu/bean/FEXTranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v28

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/bean/TranslatorConstant;->getTemplateBoxConfigs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/trans_layer/TemplateBoxConfig;

    sget-object v4, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getType()Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/winemu/bean/TranslatorConstant;->getIdBySdkTemplateConfigType(Lcom/winemu/core/trans_layer/TemplateConfigType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getType()Lcom/winemu/core/trans_layer/TemplateConfigType;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/winemu/core/trans_layer/TemplateConfigType;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getSafeFlags()I

    move-result v11

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getStrongMem()I

    move-result v17

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getFastNan()I

    move-result v13

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getFastRound()I

    move-result v14

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getX87Double()I

    move-result v15

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getBigBlock()I

    move-result v16

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getCallret()I

    move-result v19

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getWait()I

    move-result v20

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getAlignedAtomics()I

    move-result v21

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/trans_layer/Box64Config;->getWeakBarrier()I

    move-result v22

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/TemplateBoxConfig;->getConfig()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Avx()I

    move-result v33

    new-instance v3, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-object v6, v3

    const v36, 0x1bff082c

    const/16 v37, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v37}, Lcom/xj/winemu/bean/Box64TranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v2
.end method

.method public final getTemplateBoxConfigs()Ljava/util/List;
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

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v36, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

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

.method public final getTemplateFexConfigs()Ljava/util/List;
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

    const/4 v11, 0x1

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

    const/4 v12, 0x0

    const/4 v13, 0x0

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
