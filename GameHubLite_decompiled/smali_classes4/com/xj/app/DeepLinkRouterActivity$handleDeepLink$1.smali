.class final Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/app/DeepLinkRouterActivity;->W0()V
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
    c = "com.xj.app.DeepLinkRouterActivity$handleDeepLink$1"
    f = "DeepLinkRouterActivity.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/app/DeepLinkRouterActivity;


# direct methods
.method public constructor <init>(Lcom/xj/app/DeepLinkRouterActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/app/DeepLinkRouterActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

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

    new-instance p1, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;

    iget-object v0, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;-><init>(Lcom/xj/app/DeepLinkRouterActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->label:I

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

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeepLinkRouterActivity"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    iget-object v1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput v2, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->f(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    const-string v1, "DeepLinkRouterActivity \u7531DeepLink\u8def\u7531\u5904\u7406 ... "

    invoke-virtual {p1, v1}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->q(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    iget-object v1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {p1, v1, v0}, Lcom/xj/base/util/PageAnimConstant;->d(Landroid/app/Activity;Z)V

    iget-object p1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->a:Lcom/xj/common/deeplink/GameHubDeepLinkManager;

    invoke-virtual {p1}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const-class p1, Lcom/xj/common/service/IHomeService;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/IHomeService;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/xj/common/service/IHomeService;->n()V

    goto :goto_1

    :cond_5
    const-string v1, "DeepLinkRouterActivity \u6253\u5f00SplashActivity"

    invoke-virtual {p1, v1}, Lcom/xj/common/deeplink/GameHubDeepLinkManager;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    const-class v3, Lcom/xj/app/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    iget-object v1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {p1, v1, v0}, Lcom/xj/base/util/PageAnimConstant;->d(Landroid/app/Activity;Z)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xj/app/DeepLinkRouterActivity$handleDeepLink$1;->this$0:Lcom/xj/app/DeepLinkRouterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
