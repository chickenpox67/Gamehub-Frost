.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;
.implements Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;
.implements Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;",
        "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;",
        "Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public C:I

.field public D:Z

.field public E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

.field public F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

.field public G:Landroid/widget/FrameLayout$LayoutParams;

.field public H:Lcom/movingcloudgame/movingrtc/epic/Epic;

.field public I:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public J:Z

.field public K:I

.field public L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

.field public final M:J

.field public final N:Lkotlinx/coroutines/CoroutineScope;

.field public O:Lkotlinx/coroutines/Job;

.field public final P:Ljava/lang/Object;

.field public Q:I

.field public R:I

.field public S:Lcom/movingcloudgame/movingrtc/usb/UsbConfig;

.field public T:Lorg/webrtc/MediaStream;

.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

.field public c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

.field public i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

.field public j:Landroid/view/Surface;

.field public k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public l:Lorg/webrtc/EglBase;

.field public m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

.field public n:Landroid/view/Surface;

.field public o:Landroid/widget/FrameLayout;

.field public final p:I

.field public final q:J

.field public r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public s:I

.field public t:Landroid/view/KeyEvent;

.field public u:I

.field public v:Landroid/view/KeyEvent;

.field public w:Lorg/webrtc/PeerConnection$IceConnectionState;

.field public final x:Lkotlinx/coroutines/CoroutineScope;

.field public y:Lkotlinx/coroutines/Job;

.field public volatile z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlamorganRtcControl::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->p:I

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->q:J

    const/16 v0, 0x60

    .line 7
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s:I

    .line 8
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->u:I

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->A:I

    const-wide/16 v0, 0x3e8

    .line 12
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->B:J

    .line 13
    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->I:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    .line 14
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-wide/16 v0, 0x7d0

    .line 15
    iput-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M:J

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Q:I

    .line 19
    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R:I

    .line 20
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->g()Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    .line 21
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->e()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    .line 22
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->d()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H:Lcom/movingcloudgame/movingrtc/epic/Epic;

    .line 23
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;->h()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$Builder;)V

    return-void
.end method

.method public static final synthetic o(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic p(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->n:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    return-object p0
.end method

.method public static final synthetic t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M:J

    return-wide v0
.end method

.method public static final synthetic v(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    return-object p0
.end method

.method public static final synthetic w(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/usb/UsbConfig;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->S:Lcom/movingcloudgame/movingrtc/usb/UsbConfig;

    return-object p0
.end method

.method public static final synthetic x(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->w0()V

    return-void
.end method

.method public static final synthetic y(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C0(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static final synthetic z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lcom/movingcloudgame/movingrtc/usb/UsbConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->S:Lcom/movingcloudgame/movingrtc/usb/UsbConfig;

    return-void
.end method

.method public static synthetic z0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    move-wide v3, v0

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    move-object v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y0(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final A0(Lokio/ByteString;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;

    iget v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;

    invoke-direct {v0, p0, p3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lokio/ByteString;

    iget-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    move-object v2, p0

    :cond_3
    :goto_1
    iget p3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    iget v4, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->p:I

    if-ge p3, v4, :cond_6

    iget-object p3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string p3, "\u534f\u7a0b\u53d1\u9001\u6210\u529f"

    invoke-static {p1, p3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget p3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    add-int/2addr p3, v3

    iput p3, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    iget-object v4, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u534f\u7a0b\u53d1\u9001\u5931\u8d25  \u91cd\u8bd5\u6b21\u6570"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->q:J

    iput-object v2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryMessage$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_6
    :goto_3
    iget p1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    iget p2, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->A:I

    if-ne p1, p2, :cond_7

    iget-object p1, v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string p2, "\u4e94\u6b21\u8fd8\u662f\u5931\u8d25\u4e86"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->u1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$closeRtc$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$closeRtc$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0(Lorg/webrtc/IceCandidate;)V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlCandidate(Lorg/webrtc/IceCandidate;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->x:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->B()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->v()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D:Z

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N0()V

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->p1()V

    :cond_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->i()V

    :cond_6
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->S:Lcom/movingcloudgame/movingrtc/usb/UsbConfig;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->e()V

    :cond_7
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    return-void
.end method

.method public final E0(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "renewToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3, p1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRenewGameMessage(JLjava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, [B

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u53d1\u9001 sendRenewGame \u6d88\u606f\u4f53 send "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$sendRenewGame$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$sendRenewGame$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method public final F(Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;)V
    .locals 4

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->I:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCamera ---  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realCamera ---  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraState ---  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v0, " realCamera == cameraState "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, " cameraSwitchUSB --- "

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-string v2, "0"

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R1(Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    const-string v2, "1"

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R1(Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->C0()V

    sget-object p1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    :cond_8
    :goto_0
    return-void
.end method

.method public final F0(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendGameStopMessage(J)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string p2, " \u53d1\u9001 sendStopGame \u6d88\u606f\u4f53 "

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->a:Lcom/movingcloudgame/movingrtc/utils/CameraUtils;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_PRE_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/CameraUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->PHONE_REAR_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b1()Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->USB_CAMERA:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->G:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public final H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D:Z

    return-void
.end method

.method public final I()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final I0(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->e:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    return-void
.end method

.method public final J()Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->e:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    return-object v0
.end method

.method public final J0(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    return-void
.end method

.method public final K()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method public final K0(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    return-void
.end method

.method public final L()Lcom/movingcloudgame/movingrtc/epic/Epic;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H:Lcom/movingcloudgame/movingrtc/epic/Epic;

    return-object v0
.end method

.method public final L0(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V
    .locals 1

    const-string v0, "movingGameView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getRTSLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->setObserverMode(Lcom/movingcloudgame/movingrtc/view/TYMovingGameView$ObserverMode;)V

    :cond_0
    return-void
.end method

.method public final M()Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    return-object v0
.end method

.method public final M0(I)V
    .locals 0

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    return-void
.end method

.method public final N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    return-object v0
.end method

.method public final N0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    return-object v0
.end method

.method public final O0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-void
.end method

.method public final P()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->w:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method

.method public final P0()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setEnableHardwareScaler(Z)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMovingIsItFullScreen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->G:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->A:I

    return v0
.end method

.method public final Q0(D)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M1(D)V

    :cond_0
    return-void
.end method

.method public final R()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    return-object v0
.end method

.method public final R0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 2

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;->Companion:Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean$Companion;->a(Lorg/json/JSONObject;)Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/bean/RenewGameBean;->getDeadline()I

    move-result p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->C(I)V

    :cond_1
    return-void
.end method

.method public final S()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final S0(Lcom/movingcloudgame/movingrtc/bean/ForceStopBean;)V
    .locals 1

    const-string v0, "forceStopBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->D()V

    :cond_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q1()V

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->b()V

    :cond_2
    return-void
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s:I

    return v0
.end method

.method public final U()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->u:I

    return v0
.end method

.method public final W()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->B:J

    return-wide v0
.end method

.method public final Z()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->a()V

    :cond_0
    return-void
.end method

.method public final a0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0()Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->c()V

    :cond_0
    return-void
.end method

.method public final c0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 1

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->d()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/16 v1, 0x8

    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    new-instance v2, Ljava/lang/String;

    const-string v3, "json"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, p1, v2}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    const-string v1, "sdp"

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " glNegotiate got offer from server, jObject = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$glNegotiateResult$1$1;

    invoke-direct {v6, p1, v1, v2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$glNegotiateResult$1$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->f(I)V

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->g(I)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->h(Lcom/movingcloudgame/movingrtc/bean/RtcStateBean;)V

    :cond_0
    return-void
.end method

.method public final h0(Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v1, "\u5ba2\u6237\u7aef \u6211\u8c03\u7528\u4e86\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    iget-object v1, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v8, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->e:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    sget-object v1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isCamera()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->I:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/MovingConfig;->isMicrophone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->J:Z

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-direct {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;-><init>()V

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v2, :cond_2

    iget-object v3, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->n(Lorg/webrtc/EglBase;Landroid/content/Context;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;)V

    :cond_2
    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->n:Landroid/view/Surface;

    iget-object v3, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cameraSurface  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build model 1  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pixel 34"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "    "

    const-string v5, " Surface isValid "

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "build model  2 :"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez v2, :cond_4

    new-instance v2, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewVoid;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$1;

    invoke-direct {v6, v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)V

    invoke-interface {v2, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_4
    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "build model  3 :"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/movingcloudgame/movingrtc/view/TYSurfaceViewOneOp;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v9

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P0()V

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->h()V

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_c

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    :cond_b
    const-string v4, "eglBase?.eglBaseContext \u2026e.create().eglBaseContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e(Lorg/webrtc/EglBase$Context;)V

    :cond_c
    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;-><init>()V

    iput-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    new-instance v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;

    invoke-direct {v2, v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)V

    invoke-virtual {v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS$HidyReadyListener;)V

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_d

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v2, :cond_d

    iget-object v4, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v5}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->z(Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;)V

    :cond_d
    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMCurrentInputMode()I

    move-result v0

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setInputMode(I)V

    :cond_e
    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v0, :cond_f

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v2, v4}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    :cond_f
    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P1()V

    :cond_10
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    const-string v1, "eglBase ?: EglBase.create()"

    if-eqz v0, :cond_14

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    if-nez v2, :cond_12

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    :cond_12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-nez v3, :cond_13

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;-><init>()V

    :cond_13
    invoke-virtual {v0, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r1(Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_14
    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_17

    iget-object v2, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    if-nez v2, :cond_15

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v2

    :cond_15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-nez v1, :cond_16

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;-><init>()V

    :cond_16
    invoke-virtual {v0, v2, v1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->x(Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    :cond_17
    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s1(Landroid/view/Surface;)V

    goto :goto_b

    :cond_18
    :goto_8
    new-instance v10, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->f:Landroid/content/Context;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v9

    :goto_9
    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getMApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v9

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_1b
    move-object v1, v0

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->l:Lorg/webrtc/EglBase;

    if-nez v0, :cond_1c

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    :cond_1c
    move-object v2, v0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->r:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;-><init>()V

    :cond_1d
    move-object v5, v0

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v3, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v3, v6}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_1e
    move-object v6, v0

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;Lkotlinx/coroutines/CoroutineScope;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V

    iput-object v10, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    :cond_1f
    :goto_b
    :try_start_0
    iget-object v11, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v14, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$6;

    invoke-direct {v14, v7, v8, v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$6;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$7;

    invoke-direct {v3, v7, v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$init$7;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public final i0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->I:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->J:Z

    return v0
.end method

.method public k(Lorg/webrtc/SessionDescription;)V
    .locals 4

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v2, :cond_0

    const-string v1, "offer"

    goto :goto_0

    :cond_0
    const-string v1, "answer"

    :goto_0
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlNegotiate(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction;->b:Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageScripAction$Companion;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u53d1\u9001 sendGlNegotiate \u6d88\u606f\u4f53  send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "   \u6d88\u606fid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$loadData$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->getMCurrentInputMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setInputMode(I)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized l0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->w:Lorg/webrtc/PeerConnection$IceConnectionState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u91cd\u65b0\u8d70\u4e00\u904d\u9274\u6743 iceConnectionState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->w:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public m(Lorg/webrtc/SessionDescription;)V
    .locals 13

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v2, :cond_0

    const-string v1, "offer"

    goto :goto_0

    :cond_0
    const-string v1, "answer"

    :goto_0
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v2, "tyrtc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->g:Z

    if-eqz v3, :cond_1

    const-string v3, "unch"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;

    const/4 v4, 0x1

    const-string v5, "android/unknown"

    invoke-direct {v3, v4, v5, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->Companion:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils$Companion;->a()Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;->Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor$Companion;

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v4, v3}, Lkotlinx/serialization/StringFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/encode/MessagePackeEncodeServicesUtils;->sendRelayAndGlReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->b:Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/OkioCompat;->a([B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/socket/dispatcher/MessageDispatcher;->i(Lokio/ByteString;)Z

    :cond_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v0, " \u53d1\u9001 relayAndGlReplyMessage \u6d88\u606f\u4f53 "

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k1()V

    :cond_0
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->a()V

    :cond_0
    return-void
.end method

.method public final o0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;->NOT_ENABLED:Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " realCamera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W0()Lcom/movingcloudgame/movingrtc/bean/TYConfig$CameraState;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EpicPaaS   onAddStream size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->T:Lorg/webrtc/MediaStream;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->t(Lorg/webrtc/MediaStream;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EpicPaaS devices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->r(Lorg/webrtc/MediaStream;)V

    :cond_4
    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataChannel.label()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->g:Z

    const-string v0, "mux"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    const-string v1, "unordered"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    const-string v2, "unreliable"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v3, "server is unch enabled, 3 datachannels are ready"

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lorg/webrtc/DataChannel;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lorg/webrtc/DataChannel;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Lorg/webrtc/DataChannel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m1(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v0, "server is unch enabled, still waiting for datachannels"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v1, "mux datachannel ready"

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lorg/webrtc/DataChannel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->m1(Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;Lorg/webrtc/DataChannel;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->i()V

    :cond_4
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 11

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onIceCandidate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H:Lcom/movingcloudgame/movingrtc/epic/Epic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C0(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;

    const/4 v9, 0x0

    const/4 v3, 0x3

    const-wide/16 v5, 0x7d0

    move-object v2, v10

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;-><init>(ILcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;JLorg/webrtc/IceCandidate;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->w:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIceConnectionChange -- \u5f02\u5e38\u72b6\u6001 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :goto_0
    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->i(Z)V

    goto :goto_2

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->i(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIceConnectionChange -- \u8fde\u63a5\u4e86 retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->m:Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->displayGrayscaleImage(I)V

    :cond_2
    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->o()V

    :cond_3
    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D:Z

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->i(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :goto_1
    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->n()V

    :cond_6
    iput-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D:Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v0, "\u6b63\u5e38\u5173\u95ed"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->h:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->m()V

    :cond_8
    :goto_2
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpicPaaS  onRemoveStream size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->u(Lorg/webrtc/MediaStream;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->s(Lorg/webrtc/MediaStream;)V

    :cond_2
    return-void
.end method

.method public final p0(Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;)V
    .locals 8

    const-string v0, "messageConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v2, "\u5ba2\u6237\u7aef \u6211\u5f00\u59cb\u53d1\u9001offer  "

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    new-instance v3, Ljava/lang/String;

    const-string v4, "json"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v3, "sdp"

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->k(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v4, "got offer from server, sdp---"

    invoke-static {v3, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/socket/data/MessageConsumer;->getSegments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v4, "got GDP from server, gdp==== "

    invoke-static {v3, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;->Companion:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor$Companion;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganSessionDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "unch"

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->g:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->g:Z

    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$offer$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$offer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v1, "\u53d1\u9001sdp\u94fe\u8def\u8d85\u65f6 \u91cd\u65b0\u53d1\u9001"

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l1(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H:Lcom/movingcloudgame/movingrtc/epic/Epic;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t:Landroid/view/KeyEvent;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v:Landroid/view/KeyEvent;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->onDestroy()V

    :cond_0
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;->r()V

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;->h()V

    :cond_2
    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->F:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/time/RenewTokenTiemLoop;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcDataStorageData;

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->G:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public final r0(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->onPause()V

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getActiveUserAudioFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->h()V

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;->G:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder$Companion;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder$Companion;->a(Z)V

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->getObserverLifeCycle()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView$ObserverLifeCycle;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->i:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->a:Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/MovingGameDefaultConfig;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFpsReduction(F)V

    :cond_1
    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->d()Lcom/movingcloudgame/movingrtc/MovingConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/MovingConfig;->getActiveUserAudioFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I1(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;ZZILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;->G:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder$Companion;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder$Companion;->a(Z)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->k:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->e:Lcom/movingcloudgame/movingrtc/bean/DoStartGameBean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->C:I

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->A:I

    iput v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->K:I

    return-void
.end method

.method public final v0()V
    .locals 6

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$reconnectRtc$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0()V
    .locals 9

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v6, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$resetDelayTask$1;

    invoke-direct {v6, p0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$resetDelayTask$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->O:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(ILandroid/view/KeyEvent;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v10, p3

    move/from16 v7, p1

    move/from16 v11, p4

    iput v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s:I

    iput-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t:Landroid/view/KeyEvent;

    iput v10, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Q:I

    iput v11, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R:I

    const/4 v2, -0x1

    if-eq v10, v2, :cond_10

    if-eq v11, v2, :cond_10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ne v3, v10, :cond_8

    new-instance v13, Landroid/view/KeyEvent;

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    move-wide v4, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    move v12, v3

    goto :goto_4

    :cond_5
    move v12, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_6
    move v14, v2

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    move v15, v1

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    move-object v1, v13

    move-wide v2, v8

    move/from16 v7, p1

    move v8, v10

    move v9, v12

    move/from16 v10, p4

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iput-object v13, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v:Landroid/view/KeyEvent;

    goto/16 :goto_d

    :cond_8
    new-instance v13, Landroid/view/KeyEvent;

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    goto :goto_7

    :cond_9
    move-wide v8, v4

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    move-wide v4, v3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    move v6, v3

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    move v11, v3

    goto :goto_9

    :cond_c
    move v11, v2

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    move v12, v3

    goto :goto_a

    :cond_d
    move v12, v2

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v3

    move v14, v3

    goto :goto_b

    :cond_e
    move v14, v2

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    move v15, v1

    goto :goto_c

    :cond_f
    move v15, v2

    :goto_c
    move-object v1, v13

    move-wide v2, v8

    move/from16 v7, p1

    move v8, v11

    move v9, v12

    move/from16 v10, p3

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    iput-object v13, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->v:Landroid/view/KeyEvent;

    :cond_10
    :goto_d
    return-void
.end method

.method public final y0(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;

    iget v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$1:I

    iget v8, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$0:I

    iget-wide v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->D$0:D

    iget-wide v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->J$0:J

    iget-object v13, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 p1, v1

    move v6, v8

    move-wide v8, v9

    move-object v10, v13

    goto/16 :goto_3

    :cond_4
    iget v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$1:I

    iget v8, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$0:I

    iget-wide v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->D$0:D

    iget-wide v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->J$0:J

    iget-object v13, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v8, p2

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v4, p1, -0x1

    const/4 v8, 0x0

    move-object v10, v0

    move-object v11, v1

    move-object v14, v2

    move v12, v4

    move v13, v8

    move-wide/from16 v0, p4

    move-wide/from16 v8, p6

    move-object/from16 v4, p8

    :goto_1
    if-ge v13, v12, :cond_7

    :try_start_1
    iput-object v14, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->J$0:J

    iput-wide v8, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->D$0:D

    iput v12, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$0:I

    iput v13, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$1:I

    iput v7, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :catch_0
    move-object v15, v14

    move-object v14, v4

    move v4, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v12

    move-wide/from16 v16, v0

    move-object v1, v11

    move-wide/from16 v11, v16

    :catch_1
    iget-object v0, v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->a:Ljava/lang/String;

    const-string v5, "\u64cd\u4f5c\u5931\u8d25\uff0c\u51c6\u5907\u91cd\u8bd5"

    invoke-static {v0, v5}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v15, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->J$0:J

    iput-wide v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->D$0:D

    iput v8, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$0:I

    iput v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :goto_3
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-long v0, v0

    invoke-static {v0, v1, v11, v12}, Lkotlin/ranges/RangesKt;->h(JJ)J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, 0x1

    add-int/lit8 v13, v4, 0x1

    move v7, v0

    move-wide v0, v11

    move-object v4, v14

    move-object v14, v15

    const/4 v5, 0x3

    move-object/from16 v11, p1

    move v12, v6

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$retryIO$1;->label:I

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v0
.end method
