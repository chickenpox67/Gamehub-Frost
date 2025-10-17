.class final Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/gamepad/GamepadInputRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceAxisState"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(IIFFIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    .line 3
    iput p2, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    .line 4
    iput p3, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    .line 5
    iput p4, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    .line 6
    iput p5, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    .line 7
    iput p6, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    .line 8
    iput p7, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    .line 9
    iput p8, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v6

    move p6, v7

    move/from16 p7, v2

    move/from16 p8, v8

    move/from16 p9, v5

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;-><init>(IIFFIIFF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    iget p1, p1, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->a:I

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->b:I

    iget v2, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->c:F

    iget v3, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->d:F

    iget v4, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->e:I

    iget v5, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->f:I

    iget v6, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->g:F

    iget v7, p0, Lcom/winemu/core/gamepad/GamepadInputRouter$DeviceAxisState;->h:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DeviceAxisState(lastLeftTriggerAxis="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightTriggerAxis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastLeftTriggerValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightTriggerValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightXAxis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightYAxis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightXValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastRightYValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
