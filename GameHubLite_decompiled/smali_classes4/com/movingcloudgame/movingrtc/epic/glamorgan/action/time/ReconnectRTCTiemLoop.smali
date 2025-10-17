.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/epic/Epic;

.field public final b:Ljava/lang/String;

.field public c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

.field public final d:J

.field public final e:J

.field public f:I

.field public final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d:J

    const-wide/32 v0, 0x1d0d8

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfRestartsAction ----  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    const/4 v1, 0x1

    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->n()V

    :cond_2
    return-void
.end method

.method public final j(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "promptUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfRestartsAction +++++ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u4e0e\u670d\u52a1\u5668\u65ad\u5f00\u8fde\u63a5\uff0c\u6b63\u5728\u91cd\u8fde\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e:J

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;-><init>(JJ)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;

    invoke-direct {v1, p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->setOnCountDownTimerListener(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    return-void
.end method
