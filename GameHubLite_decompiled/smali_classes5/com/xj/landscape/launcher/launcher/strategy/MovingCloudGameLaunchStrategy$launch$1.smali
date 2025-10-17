.class final Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
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
    c = "com.xj.landscape.launcher.launcher.strategy.MovingCloudGameLaunchStrategy$launch$1"
    f = "MovingCloudGameLaunchStrategy.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $context:Landroid/app/Application;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$context:Landroid/app/Application;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$context:Landroid/app/Application;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;-><init>(Landroid/app/Application;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->label:I

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$context:Landroid/app/Application;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iput v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->label:I

    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->f(Landroid/content/Context;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy;->a:Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/launcher/strategy/MovingCloudGameLaunchStrategy$Companion;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
