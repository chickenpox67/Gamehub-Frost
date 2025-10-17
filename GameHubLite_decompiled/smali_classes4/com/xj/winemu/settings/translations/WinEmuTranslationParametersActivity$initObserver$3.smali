.class final Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;",
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
    c = "com.xj.winemu.settings.translations.WinEmuTranslationParametersActivity$initObserver$3"
    f = "WinEmuTranslationParametersActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;-><init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->L1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getValidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->getEntity()Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initObserver$3;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->getEntity()Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/bean/UpdateTranslationConfigEvent;->getState()Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->M1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lcom/xj/winemu/settings/translations/data/ConfigModifyState;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
