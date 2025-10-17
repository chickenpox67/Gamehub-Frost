.class public final Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->g()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)V
    .locals 2

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->a:J

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->b(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1$run$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-direct {v5, v0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1$run$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->c(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->a:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->e(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;J)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->b(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->a(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1$run$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-direct {v7, v0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1$run$2;-><init>(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->h()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport$createTimerTask$1;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->o()V

    :cond_1
    :goto_0
    return-void
.end method
