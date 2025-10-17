.class public final Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;
.super Lcom/xj/psplay/touchcontrols/TouchControlsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private _binding:Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$10(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$3(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$5(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$11(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged_WZ4Q5Ns$lambda$14(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(F)S
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$6(F)S

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->onViewCreated$lambda$8(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dpadStateChanged(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lcom/xj/psplay/touchcontrols/DPadView$Direction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->dpadStateChanged(Lcom/xj/psplay/touchcontrols/DPadView$Direction;)V

    return-void
.end method

.method private final buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xj/psplay/touchcontrols/j;

    invoke-direct {v0, p0, p1}, Lcom/xj/psplay/touchcontrols/j;-><init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;I)V

    return-object v0
.end method

.method private static final buttonStateChanged_WZ4Q5Ns$lambda$14(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;IZ)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v3

    const v23, 0x7ffff

    const/16 v24, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v3 .. v24}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v3

    not-int v1, v1

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    invoke-virtual {v0, v2}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final dpadStateChanged(Lcom/xj/psplay/touchcontrols/DPadView$Direction;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v0 .. v21}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v1

    sget-object v2, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_RIGHT-pVg5ArA()I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_LEFT-pVg5ArA()I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_DOWN-pVg5ArA()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_DPAD_UP-pVg5ArA()I

    move-result v2

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$10(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$quantizeStick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v4

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

    invoke-static/range {v4 .. v25}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/psplay/lib/ControllerState;->setRightX(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/psplay/lib/ControllerState;->setRightY(S)V

    invoke-virtual {v0, v2}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$11(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    const v22, 0x7ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v2 .. v23}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xj/psplay/lib/ControllerState;->setL2State-7apg3OU(B)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$5(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Z)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    const v22, 0x7ffff

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v2 .. v23}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xj/psplay/lib/ControllerState;->setR2State-7apg3OU(B)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$6(F)S
    .locals 1

    const/16 v0, 0x7fff

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;Lcom/xj/psplay/touchcontrols/Vector;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$quantizeStick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerState()Lcom/xj/psplay/lib/ControllerState;

    move-result-object v4

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

    invoke-static/range {v4 .. v25}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xj/psplay/lib/ControllerState;->setLeftX(S)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/psplay/lib/ControllerState;->setLeftY(S)V

    invoke-virtual {v0, v2}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->setOwnControllerState(Lcom/xj/psplay/lib/ControllerState;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->_binding:Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getControllerStateProxy()Lio/reactivex/subjects/Subject;

    move-result-object p2

    sget-object p3, Lio/reactivex/rxkotlin/Observables;->a:Lio/reactivex/rxkotlin/Observables;

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOwnControllerStateSubject()Lio/reactivex/subjects/Subject;

    move-result-object p3

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->touchpadView:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->getControllerState()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$onCreateView$lambda$1$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$onCreateView$lambda$1$$inlined$combineLatest$1;-><init>()V

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->g(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "Observable.combineLatest\u2026ombineFunction(t1, t2) })"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->dpadView:Lcom/xj/psplay/touchcontrols/DPadView;

    new-instance v0, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/xj/psplay/touchcontrols/DPadView;->setStateChangeCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->crossButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    sget-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_CROSS-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->moonButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_MOON-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->pyramidButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PYRAMID-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->boxButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_BOX-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_L1-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r1ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_R1-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_L3-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r3ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_R3-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->optionsButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_OPTIONS-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->shareButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_SHARE-pVg5ArA()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->psButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_PS-pVg5ArA()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->buttonStateChanged-WZ4Q5Ns(I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->l2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    new-instance v0, Lcom/xj/psplay/touchcontrols/d;

    invoke-direct {v0, p0}, Lcom/xj/psplay/touchcontrols/d;-><init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;)V

    invoke-virtual {p2, v0}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->r2ButtonView:Lcom/xj/psplay/touchcontrols/ButtonView;

    new-instance v0, Lcom/xj/psplay/touchcontrols/e;

    invoke-direct {v0, p0}, Lcom/xj/psplay/touchcontrols/e;-><init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;)V

    invoke-virtual {p2, v0}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/xj/psplay/touchcontrols/f;

    invoke-direct {p2}, Lcom/xj/psplay/touchcontrols/f;-><init>()V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->leftAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;

    new-instance v1, Lcom/xj/psplay/touchcontrols/g;

    invoke-direct {v1, p0, p2}, Lcom/xj/psplay/touchcontrols/g;-><init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;->getBinding()Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentControlsBinding;->rightAnalogStickView:Lcom/xj/psplay/touchcontrols/AnalogStickView;

    new-instance v1, Lcom/xj/psplay/touchcontrols/h;

    invoke-direct {v1, p0, p2}, Lcom/xj/psplay/touchcontrols/h;-><init>(Lcom/xj/psplay/touchcontrols/DefaultTouchControlsFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/AnalogStickView;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchControlsFragment;->getOnScreenControlsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/touchcontrols/i;

    invoke-direct {v1, p1}, Lcom/xj/psplay/touchcontrols/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
