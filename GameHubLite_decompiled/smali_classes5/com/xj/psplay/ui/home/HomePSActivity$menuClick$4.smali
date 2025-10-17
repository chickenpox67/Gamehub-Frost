.class final Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/home/HomePSActivity;->menuClick(ILjava/lang/String;)V
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
    c = "com.xj.psplay.ui.home.HomePSActivity$menuClick$4"
    f = "HomePSActivity.kt"
    l = {
        0x22f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/psplay/ui/home/HomePSActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/ui/home/HomePSActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-static {p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$getHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;)Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->isRegisteredHost()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->psstream_state_not_registered:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4$1$1;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;

    invoke-static {v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$getHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;)Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    invoke-virtual {p1, v2}, Lcom/xj/psplay/ui/utils/PSStreamConfigHelper;->deleteConfig(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-virtual {p1, v0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->deleteIfLastLaunch(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    invoke-static {v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$refresh(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
