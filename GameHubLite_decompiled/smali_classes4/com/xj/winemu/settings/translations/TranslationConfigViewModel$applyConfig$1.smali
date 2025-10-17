.class final Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
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
    c = "com.xj.winemu.settings.translations.TranslationConfigViewModel$applyConfig$1"
    f = "TranslationConfigViewModel.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

.field final synthetic $gameId:Ljava/lang/String;

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
            "Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

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

    new-instance p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->label:I

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

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {p1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->q(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->this$0:Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->t(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplySuccess:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplyFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    :goto_1
    iget-object v2, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;->$config:Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
