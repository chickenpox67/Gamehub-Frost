.class public final Lcom/xj/psplay/lib/ControllerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/lib/ControllerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final BUTTON_BOX:I

.field private static final BUTTON_CROSS:I

.field private static final BUTTON_DPAD_DOWN:I

.field private static final BUTTON_DPAD_LEFT:I

.field private static final BUTTON_DPAD_RIGHT:I

.field private static final BUTTON_DPAD_UP:I

.field private static final BUTTON_L1:I

.field private static final BUTTON_L3:I

.field private static final BUTTON_MOON:I

.field private static final BUTTON_OPTIONS:I

.field private static final BUTTON_PS:I

.field private static final BUTTON_PYRAMID:I

.field private static final BUTTON_R1:I

.field private static final BUTTON_R3:I

.field private static final BUTTON_SHARE:I

.field private static final BUTTON_TOUCHPAD:I

.field public static final Companion:Lcom/xj/psplay/lib/ControllerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOUCHPAD_HEIGHT:S

.field private static final TOUCHPAD_WIDTH:S


# instance fields
.field private accelX:F

.field private accelY:F

.field private accelZ:F

.field private buttons:I

.field private gyroX:F

.field private gyroY:F

.field private gyroZ:F

.field private l2State:B

.field private leftX:S

.field private leftY:S

.field private orientW:F

.field private orientX:F

.field private orientY:F

.field private orientZ:F

.field private r2State:B

.field private rightX:S

.field private rightY:S

.field private touchIdNext:B

.field private touches:[Lcom/xj/psplay/lib/ControllerTouch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/lib/ControllerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/lib/ControllerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_CROSS:I

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_MOON:I

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_BOX:I

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_PYRAMID:I

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_LEFT:I

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_RIGHT:I

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_UP:I

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_DOWN:I

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_L1:I

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_R1:I

    const/16 v0, 0x400

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_L3:I

    const/16 v0, 0x800

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_R3:I

    const/16 v0, 0x1000

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_OPTIONS:I

    const/16 v0, 0x2000

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_SHARE:I

    const/16 v0, 0x4000

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_TOUCHPAD:I

    const v0, 0x8000

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    sput v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_PS:I

    const/16 v0, 0x780

    sput-short v0, Lcom/xj/psplay/lib/ControllerState;->TOUCHPAD_WIDTH:S

    const/16 v0, 0x3ae

    sput-short v0, Lcom/xj/psplay/lib/ControllerState;->TOUCHPAD_HEIGHT:S

    return-void
.end method

.method private constructor <init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFF)V
    .locals 3

    move-object v0, p0

    move-object v1, p9

    const-string v2, "touches"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    move v2, p2

    .line 4
    iput-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    move v2, p3

    .line 5
    iput-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    move v2, p4

    .line 6
    iput-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    move v2, p5

    .line 7
    iput-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    move v2, p6

    .line 8
    iput-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    move v2, p7

    .line 9
    iput-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    move v2, p8

    .line 10
    iput-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    .line 11
    iput-object v1, v0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    move v1, p10

    .line 12
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    move v1, p11

    .line 13
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    move v1, p12

    .line 14
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    move/from16 v1, p19

    .line 21
    iput v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    return-void
.end method

.method public synthetic constructor <init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 22
    new-instance v9, Lcom/xj/psplay/lib/ControllerTouch;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v9

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/xj/psplay/lib/ControllerTouch;-><init>(SSBILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/xj/psplay/lib/ControllerTouch;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/xj/psplay/lib/ControllerTouch;-><init>(SSBILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9, v10}, [Lcom/xj/psplay/lib/ControllerTouch;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_d

    move/from16 v15, v16

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v16, p19

    :goto_12
    const/4 v0, 0x0

    move-object/from16 p21, v0

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v11

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v16

    .line 23
    invoke-direct/range {p1 .. p21}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFF)V

    return-void
.end method

.method public static final synthetic access$getBUTTON_BOX$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_BOX:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_CROSS$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_CROSS:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_DPAD_DOWN$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_DOWN:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_DPAD_LEFT$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_LEFT:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_DPAD_RIGHT$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_RIGHT:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_DPAD_UP$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_DPAD_UP:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_L1$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_L1:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_L3$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_L3:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_MOON$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_MOON:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_OPTIONS$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_OPTIONS:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_PS$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_PS:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_PYRAMID$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_PYRAMID:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_R1$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_R1:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_R3$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_R3:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_SHARE$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_SHARE:I

    return v0
.end method

.method public static final synthetic access$getBUTTON_TOUCHPAD$cp()I
    .locals 1

    sget v0, Lcom/xj/psplay/lib/ControllerState;->BUTTON_TOUCHPAD:I

    return v0
.end method

.method public static final synthetic access$getTOUCHPAD_HEIGHT$cp()S
    .locals 1

    sget-short v0, Lcom/xj/psplay/lib/ControllerState;->TOUCHPAD_HEIGHT:S

    return v0
.end method

.method public static final synthetic access$getTOUCHPAD_WIDTH$cp()S
    .locals 1

    sget-short v0, Lcom/xj/psplay/lib/ControllerState;->TOUCHPAD_WIDTH:S

    return v0
.end method

.method private final component8-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    return v0
.end method

.method public static synthetic copy-fhtWHIQ$default(Lcom/xj/psplay/lib/ControllerState;IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILjava/lang/Object;)Lcom/xj/psplay/lib/ControllerState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-byte v3, v0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-byte v4, v0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-short v5, v0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-short v6, v0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-short v7, v0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-short v8, v0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-byte v9, v0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/xj/psplay/lib/ControllerState;->copy-fhtWHIQ(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFF)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    return v0
.end method

.method public final component2-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    return v0
.end method

.method public final component3-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    return v0
.end method

.method public final component4()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    return v0
.end method

.method public final component5()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    return v0
.end method

.method public final component6()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    return v0
.end method

.method public final component7()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    return v0
.end method

.method public final component9()[Lcom/xj/psplay/lib/ControllerTouch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    return-object v0
.end method

.method public final copy-fhtWHIQ(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFF)Lcom/xj/psplay/lib/ControllerState;
    .locals 22
    .param p9    # [Lcom/xj/psplay/lib/ControllerTouch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "touches"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/xj/psplay/lib/ControllerState;

    move-object/from16 v0, v21

    const/16 v20, 0x0

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xj/psplay/lib/ControllerState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xj.psplay.lib.ControllerState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/psplay/lib/ControllerState;

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    iget-byte v3, p1, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    iget-byte v3, p1, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    iget-short v3, p1, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    iget-byte v3, p1, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    iget-object v3, p1, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    iget v3, p1, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    iget p1, p1, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v2
.end method

.method public final getAccelX()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    return v0
.end method

.method public final getAccelY()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    return v0
.end method

.method public final getAccelZ()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    return v0
.end method

.method public final getButtons-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    return v0
.end method

.method public final getGyroX()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    return v0
.end method

.method public final getGyroY()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    return v0
.end method

.method public final getGyroZ()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    return v0
.end method

.method public final getL2State-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    return v0
.end method

.method public final getLeftX()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    return v0
.end method

.method public final getLeftY()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    return v0
.end method

.method public final getOrientW()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    return v0
.end method

.method public final getOrientX()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    return v0
.end method

.method public final getOrientY()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    return v0
.end method

.method public final getOrientZ()F
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    return v0
.end method

.method public final getR2State-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    return v0
.end method

.method public final getRightX()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    return v0
.end method

.method public final getRightY()S
    .locals 1

    iget-short v0, p0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    return v0
.end method

.method public final getTouches()[Lcom/xj/psplay/lib/ControllerTouch;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    invoke-static {v0}, Lkotlin/UInt;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    invoke-static {v1}, Lkotlin/UByte;->f(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final or(Lcom/xj/psplay/lib/ControllerState;)Lcom/xj/psplay/lib/ControllerState;
    .locals 25
    .param p1    # Lcom/xj/psplay/lib/ControllerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    iget v3, v1, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    or-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v4

    iget-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    iget-byte v3, v1, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    invoke-static {v2, v3}, Lkotlin/comparisons/UComparisonsKt;->b(BB)B

    move-result v5

    iget-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    iget-byte v3, v1, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    invoke-static {v2, v3}, Lkotlin/comparisons/UComparisonsKt;->b(BB)B

    move-result v6

    iget-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    iget-short v3, v1, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    invoke-static {v2, v3}, Lcom/xj/psplay/lib/ChiakiKt;->access$maxAbs(SS)S

    move-result v7

    iget-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    iget-short v3, v1, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    invoke-static {v2, v3}, Lcom/xj/psplay/lib/ChiakiKt;->access$maxAbs(SS)S

    move-result v8

    iget-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    iget-short v3, v1, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    invoke-static {v2, v3}, Lcom/xj/psplay/lib/ChiakiKt;->access$maxAbs(SS)S

    move-result v9

    iget-short v2, v0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    iget-short v3, v1, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    invoke-static {v2, v3}, Lcom/xj/psplay/lib/ChiakiKt;->access$maxAbs(SS)S

    move-result v10

    iget-object v2, v0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    iget-object v1, v1, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    array-length v3, v2

    array-length v11, v1

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v3, :cond_1

    aget-object v14, v2, v13

    aget-object v15, v1, v13

    invoke-virtual {v14}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v16

    if-ltz v16, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v15

    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v12, [Lcom/xj/psplay/lib/ControllerTouch;

    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Lcom/xj/psplay/lib/ControllerTouch;

    iget v13, v0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    iget v14, v0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    move/from16 v16, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    move/from16 v17, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    move/from16 v18, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    move/from16 v19, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    move/from16 v20, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    move/from16 v21, v1

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    move/from16 v22, v1

    new-instance v1, Lcom/xj/psplay/lib/ControllerState;

    move-object v3, v1

    const/4 v11, 0x0

    const/16 v23, 0x80

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final setAccelX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    return-void
.end method

.method public final setAccelY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    return-void
.end method

.method public final setAccelZ(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    return-void
.end method

.method public final setButtons-WZ4Q5Ns(I)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    return-void
.end method

.method public final setGyroX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    return-void
.end method

.method public final setGyroY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    return-void
.end method

.method public final setGyroZ(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    return-void
.end method

.method public final setL2State-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    return-void
.end method

.method public final setLeftX(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    return-void
.end method

.method public final setLeftY(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    return-void
.end method

.method public final setOrientW(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    return-void
.end method

.method public final setOrientX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    return-void
.end method

.method public final setOrientY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    return-void
.end method

.method public final setOrientZ(F)V
    .locals 0

    iput p1, p0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    return-void
.end method

.method public final setR2State-7apg3OU(B)V
    .locals 0

    iput-byte p1, p0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    return-void
.end method

.method public final setRightX(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    return-void
.end method

.method public final setRightY(S)V
    .locals 0

    iput-short p1, p0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    return-void
.end method

.method public final setTouchPos-VmMimTE(BSS)Z
    .locals 6

    iget-object v0, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v5

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getX-Mh2AYeg()S

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getY-Mh2AYeg()S

    move-result p1

    if-eq p1, p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v4, p2}, Lcom/xj/psplay/lib/ControllerTouch;->setX-xj2QHRw(S)V

    invoke-virtual {v4, p3}, Lcom/xj/psplay/lib/ControllerTouch;->setY-xj2QHRw(S)V

    :cond_4
    return v2
.end method

.method public final setTouches([Lcom/xj/psplay/lib/ControllerTouch;)V
    .locals 1
    .param p1    # [Lcom/xj/psplay/lib/ControllerTouch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    return-void
.end method

.method public final startTouch-Gkgc7pQ(SS)Lkotlin/UByte;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    invoke-virtual {v4, v0}, Lcom/xj/psplay/lib/ControllerTouch;->setId(B)V

    invoke-virtual {v4, p1}, Lcom/xj/psplay/lib/ControllerTouch;->setX-xj2QHRw(S)V

    invoke-virtual {v4, p2}, Lcom/xj/psplay/lib/ControllerTouch;->setY-xj2QHRw(S)V

    iget-byte p1, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7f

    invoke-static {p1}, Lkotlin/UInt;->c(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Lkotlin/UByte;->c(B)B

    move-result p1

    iput-byte p1, p0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    invoke-virtual {v4}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->c(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->a(B)Lkotlin/UByte;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final stopTouch-7apg3OU(B)V
    .locals 5

    iget-object v0, p0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Lcom/xj/psplay/lib/ControllerTouch;->getId()B

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lcom/xj/psplay/lib/ControllerTouch;->setId(B)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xj/psplay/lib/ControllerState;->buttons:I

    invoke-static {v1}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-byte v2, v0, Lcom/xj/psplay/lib/ControllerState;->l2State:B

    invoke-static {v2}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v2

    iget-byte v3, v0, Lcom/xj/psplay/lib/ControllerState;->r2State:B

    invoke-static {v3}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v3

    iget-short v4, v0, Lcom/xj/psplay/lib/ControllerState;->leftX:S

    iget-short v5, v0, Lcom/xj/psplay/lib/ControllerState;->leftY:S

    iget-short v6, v0, Lcom/xj/psplay/lib/ControllerState;->rightX:S

    iget-short v7, v0, Lcom/xj/psplay/lib/ControllerState;->rightY:S

    iget-byte v8, v0, Lcom/xj/psplay/lib/ControllerState;->touchIdNext:B

    invoke-static {v8}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/xj/psplay/lib/ControllerState;->touches:[Lcom/xj/psplay/lib/ControllerTouch;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lcom/xj/psplay/lib/ControllerState;->gyroX:F

    iget v11, v0, Lcom/xj/psplay/lib/ControllerState;->gyroY:F

    iget v12, v0, Lcom/xj/psplay/lib/ControllerState;->gyroZ:F

    iget v13, v0, Lcom/xj/psplay/lib/ControllerState;->accelX:F

    iget v14, v0, Lcom/xj/psplay/lib/ControllerState;->accelY:F

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->accelZ:F

    move/from16 v16, v15

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientX:F

    move/from16 v17, v15

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientY:F

    move/from16 v18, v15

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientZ:F

    move/from16 v19, v15

    iget v15, v0, Lcom/xj/psplay/lib/ControllerState;->orientW:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "ControllerState(buttons="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l2State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r2State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchIdNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", touches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gyroX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gyroY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gyroZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accelX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accelY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accelZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
