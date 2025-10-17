.class public final Lcom/xj/winemu/bean/GamePad$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/bean/GamePad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/bean/GamePad$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/xj/winemu/bean/GamePad$Companion;Lcom/winemu/core/gamepad/GamepadDevice;ZILjava/lang/Object;)Lcom/xj/winemu/bean/GamePad;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/GamePad$Companion;->from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/winemu/core/gamepad/GamepadDevice;Z)Lcom/xj/winemu/bean/GamePad;
    .locals 1
    .param p1    # Lcom/winemu/core/gamepad/GamepadDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamePadDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/bean/GamePad$Companion;->physicalDevice(Lcom/winemu/core/gamepad/GamepadDevice$Physical;Z)Lcom/xj/winemu/bean/GamePad$Physical;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/bean/GamePad$Companion;->virtualDevice(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Lcom/xj/winemu/bean/GamePad$Virtual;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSlotIndexIndices()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final physicalDevice(Lcom/winemu/core/gamepad/GamepadDevice$Physical;Z)Lcom/xj/winemu/bean/GamePad$Physical;
    .locals 14
    .param p1    # Lcom/winemu/core/gamepad/GamepadDevice$Physical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e()Z

    move-result v9

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l()I

    move-result v5

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->n()I

    move-result v6

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->m()I

    move-result v7

    new-instance v0, Lcom/xj/winemu/bean/GamePad$Physical;

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lcom/xj/winemu/bean/GamePad$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final placeHolderDevice()Lcom/xj/winemu/bean/GamePad$PlaceHolder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xj/winemu/bean/GamePad$PlaceHolder;-><init>(ILjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final to(Lcom/xj/winemu/bean/GamePad;)Lcom/winemu/core/gamepad/GamepadDevice;
    .locals 9
    .param p1    # Lcom/xj/winemu/bean/GamePad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    check-cast p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Virtual;->getDeviceId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Virtual;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Virtual;->isConnected()Z

    move-result v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;-><init>(ILjava/lang/String;ZZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/winemu/bean/GamePad$Physical;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/winemu/bean/GamePad$Physical;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->isConnected()Z

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getAndroidDeviceId()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->isDisabled()Z

    move-result v8

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getVendorId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getDescriptor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad$Physical;->getProductId()I

    move-result v6

    new-instance p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_1
    instance-of p1, p1, Lcom/xj/winemu/bean/GamePad$PlaceHolder;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid data class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final virtualDevice(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Lcom/xj/winemu/bean/GamePad$Virtual;
    .locals 10
    .param p1    # Lcom/winemu/core/gamepad/GamepadDevice$Virtual;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/GamePad$Virtual;

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d()Z

    move-result v4

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    invoke-virtual {p1}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e()Z

    move-result v6

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/winemu/bean/GamePad$Virtual;-><init>(ILjava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
