.class final Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/gamepad/GamepadInputRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceAxisConfig"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>([I[I[I[II)V
    .locals 1

    const-string v0, "rightXAxes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightYAxes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftTriggerAxes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightTriggerAxes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    iput-object p2, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    iput-object p3, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    iput-object p4, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    iput p5, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->e:I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    return-object v0
.end method

.method public final b()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    return-object v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.winemu.core.gamepad.GamepadInputRouter.DeviceAxisConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->e:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    iget-object p1, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->d:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisConfig;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceAxisConfig(rightXAxes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightYAxes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftTriggerAxes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightTriggerAxes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", axisMask="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
