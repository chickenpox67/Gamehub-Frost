.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->j(Z)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5012\u8ba1\u65f6\u5b8c\u4e8b \u7136\u540e\u901a\u77e5\u5916\u90e8 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->e()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop$startContinuationTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->b()V

    return-void
.end method
