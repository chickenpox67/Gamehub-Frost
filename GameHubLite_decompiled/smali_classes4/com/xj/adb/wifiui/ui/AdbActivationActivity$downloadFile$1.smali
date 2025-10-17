.class final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->N1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.adb.wifiui.ui.AdbActivationActivity$downloadFile$1"
    f = "AdbActivationActivity.kt"
    l = {
        0x296
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $savePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$cb:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$savePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/adb/wifiui/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->h(Ljava/lang/String;Lcom/xj/adb/wifiui/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcom/xj/adb/wifiui/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->j(Lcom/xj/adb/wifiui/net/request/BaseRequest;ZILjava/lang/Object;)V

    new-instance p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1$1$1;

    invoke-direct {p0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1$1$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xj/adb/wifiui/net/request/BaseRequest;->a(Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$cb:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$savePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->label:I

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

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$savePath:Ljava/lang/String;

    new-instance v4, Lcom/xj/adb/wifiui/ui/e0;

    invoke-direct {v4, v1}, Lcom/xj/adb/wifiui/ui/e0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/adb/wifiui/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v7, p1, v6, v4, v6}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v0, "AdbPairingService"

    const-string v1, "downloadSuccess: "

    invoke-virtual {p1, v0, v1}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->$cb:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
