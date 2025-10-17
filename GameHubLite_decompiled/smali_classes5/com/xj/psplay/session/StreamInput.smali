.class public final Lcom/xj/psplay/session/StreamInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private controllerStateChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/lib/ControllerState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyControllerState:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionControllerState:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final motionLifecycleObserver:Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Lcom/xj/psplay/common/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensorControllerState:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sensorEventListener:Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final swapCrossMoon:Z

.field private touchControllerState:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/psplay/common/Preferences;)V
    .locals 48
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/xj/psplay/session/StreamInput;->preferences:Lcom/xj/psplay/common/Preferences;

    new-instance v1, Lcom/xj/psplay/lib/ControllerState;

    move-object v4, v1

    const v24, 0x7ffff

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->sensorControllerState:Lcom/xj/psplay/lib/ControllerState;

    new-instance v1, Lcom/xj/psplay/lib/ControllerState;

    move-object/from16 v26, v1

    const v46, 0x7ffff

    const/16 v47, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v47}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->keyControllerState:Lcom/xj/psplay/lib/ControllerState;

    new-instance v1, Lcom/xj/psplay/lib/ControllerState;

    move-object v3, v1

    const v23, 0x7ffff

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    new-instance v1, Lcom/xj/psplay/lib/ControllerState;

    move-object/from16 v25, v1

    const v45, 0x7ffff

    const/16 v46, 0x0

    const/16 v26, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v25 .. v46}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->touchControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoon()Z

    move-result v1

    iput-boolean v1, v0, Lcom/xj/psplay/session/StreamInput;->swapCrossMoon:Z

    new-instance v1, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;

    invoke-direct {v1, v0}, Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;-><init>(Lcom/xj/psplay/session/StreamInput;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->sensorEventListener:Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;

    new-instance v1, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;

    invoke-direct {v1, v0}, Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;-><init>(Lcom/xj/psplay/session/StreamInput;)V

    iput-object v1, v0, Lcom/xj/psplay/session/StreamInput;->motionLifecycleObserver:Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;

    return-void
.end method

.method public static final synthetic access$controllerStateUpdated(Lcom/xj/psplay/session/StreamInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/session/StreamInput;->controllerStateUpdated()V

    return-void
.end method

.method public static final synthetic access$getSensorControllerState$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/lib/ControllerState;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/session/StreamInput;->sensorControllerState:Lcom/xj/psplay/lib/ControllerState;

    return-object p0
.end method

.method public static final synthetic access$getSensorEventListener$p(Lcom/xj/psplay/session/StreamInput;)Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/session/StreamInput;->sensorEventListener:Lcom/xj/psplay/session/StreamInput$sensorEventListener$1;

    return-object p0
.end method

.method private final controllerStateUpdated()V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->controllerStateChangedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/session/StreamInput;->getControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onGenericMotionEvent$signedAxis(F)S
    .locals 1

    const/16 v0, 0x7fff

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final onGenericMotionEvent$unsignedAxis(F)B
    .locals 2

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/UnsignedKt;->c(I)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->a(D)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lkotlin/UByte;->c(B)B

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x68

    const/4 v4, -0x1

    if-eq v0, v3, :cond_c

    const/16 v3, 0x69

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/16 v3, 0x66

    if-eq v0, v3, :cond_6

    const/16 v3, 0x67

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_0
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PS-pVg5ArA()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_SHARE-pVg5ArA()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_OPTIONS-pVg5ArA()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_R3-pVg5ArA()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_L3-pVg5ArA()I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/xj/psplay/session/StreamInput;->swapCrossMoon:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_BOX-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PYRAMID-pVg5ArA()I

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, Lcom/xj/psplay/session/StreamInput;->swapCrossMoon:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PYRAMID-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_BOX-pVg5ArA()I

    move-result v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PS-pVg5ArA()I

    move-result v0

    goto :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcom/xj/psplay/session/StreamInput;->swapCrossMoon:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_CROSS-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_MOON-pVg5ArA()I

    move-result v0

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, Lcom/xj/psplay/session/StreamInput;->swapCrossMoon:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_MOON-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_CROSS-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_R1-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_L1-pVg5ArA()I

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PS-pVg5ArA()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->keyControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_1

    :cond_8
    not-int p1, v0

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    and-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result v3

    goto :goto_1

    :cond_9
    or-int p1, v3, v0

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    invoke-direct {p0}, Lcom/xj/psplay/session/StreamInput;->controllerStateUpdated()V

    return v2

    :cond_a
    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->keyControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    move v1, v4

    :cond_b
    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setR2State-7apg3OU(B)V

    return v2

    :cond_c
    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->keyControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    move v1, v4

    :cond_d
    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setL2State-7apg3OU(B)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getControllerState()Lcom/xj/psplay/lib/ControllerState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->sensorControllerState:Lcom/xj/psplay/lib/ControllerState;

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->keyControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->or(Lcom/xj/psplay/lib/ControllerState;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->or(Lcom/xj/psplay/lib/ControllerState;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getAccelX()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setAccelX(F)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getAccelZ()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setAccelZ(F)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getGyroX()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setGyroX(F)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getGyroZ()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setGyroZ(F)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getOrientX()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setOrientX(F)V

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getOrientZ()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setOrientZ(F)V

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getL2State-w2LRezQ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getL2State-w2LRezQ()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setL2State-7apg3OU(B)V

    :cond_1
    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getR2State-w2LRezQ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getR2State-w2LRezQ()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setR2State-7apg3OU(B)V

    :cond_2
    iget-object v1, p0, Lcom/xj/psplay/session/StreamInput;->touchControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->or(Lcom/xj/psplay/lib/ControllerState;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    return-object v0
.end method

.method public final getControllerStateChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/lib/ControllerState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->controllerStateChangedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->preferences:Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public final getTouchControllerState()Lcom/xj/psplay/lib/ControllerState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->touchControllerState:Lcom/xj/psplay/lib/ControllerState;

    return-object v0
.end method

.method public final observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getMotionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionLifecycleObserver:Lcom/xj/psplay/session/StreamInput$motionLifecycleObserver$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-static {v3}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$signedAxis(F)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xj/psplay/lib/ControllerState;->setLeftX(S)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$signedAxis(F)S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xj/psplay/lib/ControllerState;->setLeftY(S)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$signedAxis(F)S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xj/psplay/lib/ControllerState;->setRightX(S)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$signedAxis(F)S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xj/psplay/lib/ControllerState;->setRightY(S)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$unsignedAxis(F)B

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xj/psplay/lib/ControllerState;->setL2State-7apg3OU(B)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-static {v4}, Lcom/xj/psplay/session/StreamInput;->onGenericMotionEvent$unsignedAxis(F)B

    move-result v4

    invoke-virtual {v0, v4}, Lcom/xj/psplay/lib/ControllerState;->setR2State-7apg3OU(B)V

    iget-object v0, p0, Lcom/xj/psplay/session/StreamInput;->motionControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    sget-object v6, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v6}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/high16 v7, -0x41000000    # -0.5f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    sget-object v5, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v5}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    or-int/2addr v5, v6

    invoke-static {v5}, Lkotlin/UInt;->c(I)I

    move-result v5

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    or-int/2addr v1, v5

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_4

    sget-object p1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v2

    :cond_4
    or-int p1, v1, v2

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    not-int v1, v1

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    and-int/2addr v1, v4

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    or-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    invoke-direct {p0}, Lcom/xj/psplay/session/StreamInput;->controllerStateUpdated()V

    return v3
.end method

.method public final setControllerStateChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/lib/ControllerState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/session/StreamInput;->controllerStateChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTouchControllerState(Lcom/xj/psplay/lib/ControllerState;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/lib/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/session/StreamInput;->touchControllerState:Lcom/xj/psplay/lib/ControllerState;

    invoke-direct {p0}, Lcom/xj/psplay/session/StreamInput;->controllerStateUpdated()V

    return-void
.end method
