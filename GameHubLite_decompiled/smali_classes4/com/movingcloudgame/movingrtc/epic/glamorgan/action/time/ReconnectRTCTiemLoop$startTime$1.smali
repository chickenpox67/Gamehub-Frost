.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/utils/customCountDownTime/OnCountDownTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "120\u79d2\u8fd8\u672a\u65ad\u6d41\u6062\u590d \u76f4\u63a5\u5173\u95ed \u91cd\u8fde\u6b21\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->b:Landroid/widget/TextView;

    const-string v1, "\u91cd\u8fde\u5931\u8d25 "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/Epic;->C0(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 10

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u542f\u5012\u8ba1\u65f6 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->b:Landroid/widget/TextView;

    const-string v2, "\u4e0e\u670d\u52a1\u5668\u65ad\u5f00\u8fde\u63a5\uff0c\u6b63\u5728\u91cd\u8fde\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long v2, p1, v2

    const/16 v0, 0x14

    int-to-long v4, v0

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    cmp-long p1, p1, v6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u901a\u77e5\u7528\u6237\uff1a\u5df2\u7ecf\u8fc7\u4e8620\u79d2"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->e()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->h(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->b0()V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->Q()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1$onTick$1;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1$onTick$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    const-wide/16 p1, 0x6f

    cmp-long p1, v2, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u901a\u77e5\u7528\u6236\u53ef\u4ee5\u624b\u52a8\u91cd\u8fde"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop$startTime$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/ReconnectRTCTiemLoop;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->a:Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/constants/glamorgan/GlamorganToEpicPrivateCode;->R()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->n(Lcom/movingcloudgame/movingrtc/socket/data/MovingState;I)V

    :cond_3
    return-void
.end method
