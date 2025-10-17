.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

.field public final b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V
    .locals 2

    const-string v0, "hidySunderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unchannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->c:Ljava/lang/String;

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->d:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->a(B)V

    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;

    invoke-direct {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendControllerXboxReport$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$ControllerXboxReport;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(ZBLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;

    move-object v0, v6

    move v1, p2

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendKeyboardScanCode$1;-><init>(BZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(BB)V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseWheel$1;

    invoke-direct {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseWheel$1;-><init>(BB)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(B)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;->e(B)V

    return-void
.end method

.method public f(SSZBB)V
    .locals 7

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendMouseButton$1;-><init>(SSBBZ)V

    invoke-virtual {p0, v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    const-string v0, "reports"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;

    invoke-direct {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendTouchScreenContactReports$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->j(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public h(SSBBB)V
    .locals 8

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch$sendAutoMouseMove$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;SSBBB)V

    invoke-virtual {p0, v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->d:J

    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->u(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->n(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->l(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->m(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->b()Lglamorgan/hidy/Hidy$DispatchEventMessage;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026der)\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->c(Lglamorgan/hidy/Hidy$DispatchEventMessage;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventMessage;->newBuilder()Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->d:J

    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->u(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->n(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->l(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidyUnch;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->m(J)Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lglamorgan/hidy/Hidy$DispatchEventMessage$Builder;->b()Lglamorgan/hidy/Hidy$DispatchEventMessage;

    move-result-object p1

    const-string v1, "newBuilder()\n           \u2026der)\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->c(Lglamorgan/hidy/Hidy$DispatchEventMessage;)V

    return-void
.end method
