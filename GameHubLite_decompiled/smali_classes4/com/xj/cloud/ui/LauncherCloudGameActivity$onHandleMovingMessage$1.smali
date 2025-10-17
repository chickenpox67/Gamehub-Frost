.class final Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity;->onHandleMovingMessage(Lcom/movingcloudgame/movingrtc/constants/MovingMessage;Ljava/lang/Object;)V
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
    c = "com.xj.cloud.ui.LauncherCloudGameActivity$onHandleMovingMessage$1"
    f = "LauncherCloudGameActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/cloud/ui/LauncherCloudGameActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->this$0:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

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

    new-instance p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->this$0:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->this$0:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->r2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;Z)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$onHandleMovingMessage$1;->this$0:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->i2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/cloud/bean/ShowGamePadEvent;

    invoke-direct {p1}, Lcom/xj/cloud/bean/ShowGamePadEvent;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
