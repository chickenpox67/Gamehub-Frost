.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;
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


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/Epic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->b:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->d:J

    const-wide/32 v0, 0x13880

    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->a:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->k()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/GlobalTimingLoop;->c:Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/CountDownTimerSupport;->j()V

    :cond_1
    return-void
.end method
