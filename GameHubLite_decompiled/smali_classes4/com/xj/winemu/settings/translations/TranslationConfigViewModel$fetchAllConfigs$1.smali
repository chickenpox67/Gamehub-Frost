.class final Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.xj.winemu.settings.translations.TranslationConfigViewModel$fetchAllConfigs$1"
    f = "TranslationConfigViewModel.kt"
    l = {
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    iput-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->label:I

    invoke-virtual {p1, v4, v1, p0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->I()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->I()Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v5, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->label:I

    invoke-virtual {v4, v5, v1, p0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->H()Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->$gameId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->A0()I

    move-result v1

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->s(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->Companion:Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;->createOfficialConfigTitle()Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getMode_type()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getMode_type()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v1, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->Companion:Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;->createLocalConfigTitle()Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity$Companion;->createAddConfigItem()Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
