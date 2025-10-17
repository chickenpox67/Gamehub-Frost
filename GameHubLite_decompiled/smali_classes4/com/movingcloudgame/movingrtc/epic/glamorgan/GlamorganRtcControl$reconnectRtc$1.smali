.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganRtcControl$reconnectRtc$1"
    f = "GlamorganRtcControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K()Lorg/webrtc/EglBase;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->W()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n(Lorg/webrtc/EglBase;Landroid/content/Context;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;-><init>()V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pixel 34"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->J0(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    new-instance v0, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->J0(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K0(Landroid/view/Surface;)V

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P0()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K()Lorg/webrtc/EglBase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e(Lorg/webrtc/EglBase$Context;)V

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b0()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->z(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K()Lorg/webrtc/EglBase;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b0()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r1(Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_5
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I0()V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->J()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J1(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    :cond_6
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->E1()V

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->s(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lorg/webrtc/EglRenderer$FrameListener;F)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
