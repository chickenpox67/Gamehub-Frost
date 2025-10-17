.class final Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/utils/PsStreamHelper;->connectCurrentHost(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.psplay.ui.utils.PsStreamHelper$connectCurrentHost$1"
    f = "PsStreamHelper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

.field final synthetic $host:Lcom/xj/psplay/ui/entity/HostsEntity;

.field final synthetic $onLoadingStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/discovery/DiscoveryManager;",
            "Lcom/xj/psplay/ui/entity/HostsEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    iput-object p2, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$host:Lcom/xj/psplay/ui/entity/HostsEntity;

    iput-object p3, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$onLoadingStatus:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;

    iget-object v0, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    iget-object v1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$host:Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object v2, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$onLoadingStatus:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;-><init>(Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->label:I

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

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$discoveryManager:Lcom/xj/psplay/discovery/DiscoveryManager;

    iget-object v4, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$host:Lcom/xj/psplay/ui/entity/HostsEntity;

    iget-object v5, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->$onLoadingStatus:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/xj/psplay/ui/utils/PsStreamHelper$connectCurrentHost$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->access$hostTriggered(Lcom/xj/psplay/ui/utils/PsStreamHelper;Landroid/content/Context;Lcom/xj/psplay/discovery/DiscoveryManager;Lcom/xj/psplay/ui/entity/HostsEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
