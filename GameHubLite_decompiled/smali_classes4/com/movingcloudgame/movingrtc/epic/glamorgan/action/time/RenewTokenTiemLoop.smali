.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

.field public c:I

.field public d:J

.field public e:J

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e:J

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->f:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->i:J

    const/16 v2, 0x3e8

    int-to-long v3, v2

    div-long/2addr v0, v3

    iget v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->c:I

    mul-int/2addr v5, v2

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    add-long/2addr v5, v7

    iget-wide v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->j:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->o()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->c:I

    return v0
.end method

.method public final e()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->j:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    return-wide v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->c:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    iput-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e:J

    iput-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->h:J

    iput-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->i:J

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->j:Z

    return-void
.end method

.method public final i(Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->k:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->j:Z

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    return-void
.end method

.method public final l(I)V
    .locals 4

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->c:I

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e:J

    div-int/lit8 v0, p1, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->h:J

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-nez p1, :cond_1

    new-instance p1, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e:J

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->f:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;-><init>(JJ)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->setOnCountDownTimerListener(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->n()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    return-void
.end method
