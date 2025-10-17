.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "60\u79d2\u8fd8\u672a\u542f\u52a8 \u76f4\u63a5\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->C0(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;Z)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa410

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u901a\u77e5\u7528\u6237\u76f4\u63a5\u8d70\u91cd\u6765"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->I()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;Z)V

    :cond_1
    const-wide/16 v0, 0x7530

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/StartGameTiemLoop;->e()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->P()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_2
    return-void
.end method
