.class public final Lcom/winemu/core/gamepad/GamepadDevice$Virtual;
.super Lcom/winemu/core/gamepad/GamepadDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/gamepad/GamepadDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Virtual"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLandroid/content/Context;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/winemu/core/gamepad/GamepadDevice;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    .line 5
    iput-object p2, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    .line 7
    iput-boolean p4, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    .line 8
    iput-object p5, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->b()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "virtual_gamepad_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->j:Z

    .line 11
    new-instance p1, Lcom/winemu/core/gamepad/c;

    invoke-direct {p1, p0}, Lcom/winemu/core/gamepad/c;-><init>(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->k:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLandroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    const-string p2, "Virtual Gamepad"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;-><init>(ILjava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Landroid/os/Vibrator;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->l(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/winemu/core/gamepad/GamepadDevice$Virtual;)Landroid/os/Vibrator;
    .locals 3

    iget-object p0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    const-string v1, "vibrator_manager"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/winemu/core/gamepad/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lm/a;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lm/b;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/Vibrator;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/Vibrator;

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    iget-boolean v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    iget-boolean v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    iget-object p1, p1, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->j()Landroid/os/Vibrator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-float p1, p1

    const v1, 0x477fff00    # 65535.0f

    div-float/2addr p1, v1

    and-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g()V

    return-void

    :cond_1
    float-to-double p1, p1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g()V

    return-void

    :cond_2
    const/16 p2, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->j()Landroid/os/Vibrator;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_3
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->d:I

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->f:Z

    iget-boolean v3, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->g:Z

    iget-object v4, p0, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;->h:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Virtual(deviceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
