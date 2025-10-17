.class final Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->w(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
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
    c = "com.xj.winemu.settings.translations.TranslationConfigViewModel$createNewLocalConfigBySource$1"
    f = "TranslationConfigViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $source:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/bean/PcEmuGameModeEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$source:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$source:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->q(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->$source:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    if-eqz p1, :cond_3

    new-instance v12, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailTranslationEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->t(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateSuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    :goto_2
    invoke-direct {v1, p1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
