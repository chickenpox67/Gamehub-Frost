.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->a()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->d()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;-><init>()V

    const-string v1, "ice"

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_actualMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_messageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setErrorInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->A()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->y()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;-><init>()V

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_actualMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setMessageScrip_messageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/bean/ErrorResponse;->setErrorInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->S()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->G()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->B()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->D()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k0()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->u()I

    move-result v3

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5230\u4e86 glamorgan \u63a7\u5236\u5668 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->L()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->I()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onMessageRtcBrokenChainConnection   \u65ad\u6d41\u4f20\u51fa\u6765 "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->H()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->K()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->w()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;

    move-result-object v0

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->C()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/ObservableGlamorganToEpicListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {v6, v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganServiceControl;->k()V

    :cond_0
    return-void
.end method
