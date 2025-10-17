.class final Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;-><init>()V
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
    c = "com.xj.adb.wifiui.viewmodel.DeveloperOptionsViewModel$1"
    f = "DeveloperOptionsViewModel.kt"
    l = {
        0x1c,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->this$0:Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->this$0:Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;-><init>(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/xj/adb/wifiui/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, p1, v6, v6, v6}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    invoke-static {p1}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->l(Lcom/xj/adb/wifiui/entity/InjectStepEntity;)V

    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->d()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->this$0:Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    invoke-static {p1}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->j(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->f()Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep1()Lcom/xj/adb/wifiui/entity/Step1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/Step1;->getImg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v1

    :goto_2
    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->f()Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/InjectStepEntity;->getStep1()Lcom/xj/adb/wifiui/entity/Step1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/entity/Step1;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v1

    :goto_4
    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v1, Lcom/xj/language/R$string;->xja_inject_step1_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget v4, Lcom/xj/language/R$string;->xja_inject_step1_btn:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v11}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->copy$default(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->this$0:Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;

    invoke-static {v1}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->j(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v2, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
