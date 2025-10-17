.class final Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.settings.translations.TranslationConfigViewModel$fetchConfigsAndSettings$1"
    f = "TranslationConfigViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v5, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v5

    iget-object v6, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v6}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->p(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/bean/TranslatorConfigs;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v6}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->o(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object v6

    iget-object v7, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->$gameId:Ljava/lang/String;

    sget-object v8, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    iput-object v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->label:I

    invoke-virtual {v6, v7, v8, v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->j(Ljava/lang/String;Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v6, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/xj/winemu/data/bean/GameEnvConfigEntity;->getTranslations()Lcom/xj/winemu/bean/TranslatorConfigs;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v5}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->p(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    move-object v6, v4

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    sget-object v7, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_2
    const-string v8, "game_recommend_id"

    const/4 v9, 0x2

    if-eq v7, v3, :cond_9

    if-eq v7, v9, :cond_6

    move-object v6, v4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->c1()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v10, Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-object v11, v10

    sget-object v12, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v12}, Lcom/xj/winemu/bean/TranslatorConstant;->getCustomName()Ljava/lang/String;

    move-result-object v13

    const v41, 0x1ffffffc

    const/16 v42, 0x0

    const-string v12, "local_custom"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v42}, Lcom/xj/winemu/bean/Box64TranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xj/winemu/bean/TranslatorConfigs;->getBox64()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v8}, Lcom/xj/winemu/bean/TranslatorConstant;->getGamePresetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->setName(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v6, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->d1()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    new-instance v10, Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-object v11, v10

    sget-object v12, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v12}, Lcom/xj/winemu/bean/TranslatorConstant;->getCustomName()Ljava/lang/String;

    move-result-object v13

    const v33, 0x1ffffc

    const/16 v34, 0x0

    const-string v12, "local_custom"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v11 .. v34}, Lcom/xj/winemu/bean/FEXTranslatorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xj/winemu/bean/TranslatorConfigs;->getFex()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v8}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v8}, Lcom/xj/winemu/bean/TranslatorConstant;->getGamePresetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->setName(Ljava/lang/String;)V

    :goto_5
    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v4

    :goto_6
    if-eqz v7, :cond_c

    invoke-interface {v7}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigName()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v4

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v12}, Lcom/xj/winemu/bean/ITranslatorConfig;->setApplying(Z)V

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v12}, Lcom/xj/winemu/bean/ITranslatorConfig;->setApplying(Z)V

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f53\u524d\u9009\u4e2d\u7684\u65b9\u6848 \uff1a "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "TranslationConfigViewMo"

    invoke-static {v12, v11}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_10

    sget-object v12, Lcom/xj/winemu/bean/TranslatorConstant;->INSTANCE:Lcom/xj/winemu/bean/TranslatorConstant;

    invoke-virtual {v12, v5}, Lcom/xj/winemu/bean/TranslatorConstant;->getSdkTranslatorConfigs(Lcom/xj/winemu/api/bean/Translator;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-interface {v14}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v15}, Lcom/xj/winemu/bean/ITranslatorConfig;->setApplying(Z)V

    goto :goto_8

    :cond_f
    check-cast v12, Ljava/util/List;

    goto :goto_9

    :cond_10
    move-object v12, v4

    :goto_9
    if-nez v12, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v12

    :cond_11
    move-object v8, v12

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_12

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_12
    if-eqz v10, :cond_13

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_13
    const/4 v8, 0x0

    if-nez v7, :cond_15

    if-nez v6, :cond_14

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/bean/ITranslatorConfig;

    :cond_14
    invoke-virtual {v2, v6, v3, v8}, Lcom/xj/winemu/settings/PcGameSettingOperations;->L1(Lcom/xj/winemu/bean/ITranslatorConfig;ZZ)V

    move-object v7, v6

    :cond_15
    new-instance v2, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;

    invoke-direct {v2, v11, v8, v9, v4}, Lcom/xj/winemu/settings/translations/data/TranslatorTabItem;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v2, v5}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->L(Lcom/xj/winemu/api/bean/Translator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-interface {v8}, Lcom/xj/winemu/bean/ITranslatorConfig;->isApplying()Z

    move-result v8

    if-eqz v8, :cond_16

    move-object v4, v6

    :cond_17
    check-cast v4, Lcom/xj/winemu/bean/ITranslatorConfig;

    if-nez v4, :cond_18

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/bean/ITranslatorConfig;

    :cond_18
    invoke-interface {v4}, Lcom/xj/winemu/bean/ITranslatorConfig;->getSettings()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->r(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v5, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
