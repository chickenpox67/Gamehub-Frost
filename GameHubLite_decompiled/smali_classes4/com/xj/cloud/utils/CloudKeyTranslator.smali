.class public final Lcom/xj/cloud/utils/CloudKeyTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/utils/CloudKeyTranslator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/cloud/utils/CloudKeyTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/cloud/utils/CloudKeyTranslator;

    invoke-direct {v0}, Lcom/xj/cloud/utils/CloudKeyTranslator;-><init>()V

    sput-object v0, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)Landroid/view/MotionEvent;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    filled-new-array {v4}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v13

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v0, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v1, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    filled-new-array {v4}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v14

    aget-object v4, v14, v5

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v4, v14, v5

    const/16 v6, 0xe

    invoke-virtual {v4, v6, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v4, v14, v5

    const/16 v6, 0x11

    move/from16 v7, p5

    invoke-virtual {v4, v6, v7}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v4, v14, v5

    const/16 v5, 0x12

    move/from16 v6, p6

    invoke-virtual {v4, v5, v6}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6447\u6746\u5c01\u88c5\u53c2\u6570  leftStickX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " leftStickY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " rightStickX = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " rightStickY = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const v21, 0x1000010

    const/16 v22, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x270e

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(IILcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 16

    move/from16 v13, p1

    move-object/from16 v14, p3

    const-string v0, "move"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v15, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x501

    const/16 v9, 0x270e

    const/16 v12, 0x401

    move-object v0, v15

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    if-nez p2, :cond_0

    invoke-virtual {v14, v13, v15}, Lcom/movingcloudgame/movingrtc/TYMoving;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v13, v15}, Lcom/movingcloudgame/movingrtc/TYMoving;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/utils/CloudKeyTranslator$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x16

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x14

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x69

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x68

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x6b

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x6a

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x6c

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x6d

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x67

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x66

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x64

    goto :goto_0

    :pswitch_d
    const/16 p1, 0x63

    goto :goto_0

    :pswitch_e
    const/16 p1, 0x61

    goto :goto_0

    :pswitch_f
    const/16 p1, 0x60

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
