.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;
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

.field public e:Z

.field public f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->b:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->d:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->g:J

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->f:Z

    return p0
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e:Z

    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->f:Z

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->n()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iget-wide v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->g:J

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;-><init>(JJ)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;

    invoke-direct {v1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->setOnCountDownTimerListener(Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    return-void
.end method
