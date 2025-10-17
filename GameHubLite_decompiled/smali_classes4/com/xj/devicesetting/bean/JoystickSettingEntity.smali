.class public final Lcom/xj/devicesetting/bean/JoystickSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dead_zone_ljs_inner:I

.field private dead_zone_ljs_outer:I

.field private dead_zone_ljs_reverse:I

.field private dead_zone_rjs_inner:I

.field private dead_zone_rjs_outer:I

.field private dead_zone_rjs_reverse:I

.field private dpad_oblique_lock:Z

.field private ljs_swap_dpad:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;-><init>(IIIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    .line 4
    iput p2, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    .line 5
    iput p3, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    .line 6
    iput p4, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    .line 7
    iput p5, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    .line 8
    iput p6, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    .line 9
    iput-boolean p7, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    .line 10
    iput-boolean p8, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

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

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;-><init>(IIIIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/JoystickSettingEntity;IIIIIIZZILjava/lang/Object;)Lcom/xj/devicesetting/bean/JoystickSettingEntity;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->copy(IIIIIIZZ)Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    return v0
.end method

.method public final copy(IIIIIIZZ)Lcom/xj/devicesetting/bean/JoystickSettingEntity;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;-><init>(IIIIIIZZ)V

    return-object v9
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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    iget v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    iget-boolean p1, p1, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDead_zone_ljs_inner()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    return v0
.end method

.method public final getDead_zone_ljs_outer()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    return v0
.end method

.method public final getDead_zone_ljs_reverse()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    return v0
.end method

.method public final getDead_zone_rjs_inner()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    return v0
.end method

.method public final getDead_zone_rjs_outer()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    return v0
.end method

.method public final getDead_zone_rjs_reverse()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    return v0
.end method

.method public final getDpad_oblique_lock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    return v0
.end method

.method public final getLjs_swap_dpad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDead_zone_ljs_inner(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    return-void
.end method

.method public final setDead_zone_ljs_outer(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    return-void
.end method

.method public final setDead_zone_ljs_reverse(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    return-void
.end method

.method public final setDead_zone_rjs_inner(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    return-void
.end method

.method public final setDead_zone_rjs_outer(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    return-void
.end method

.method public final setDead_zone_rjs_reverse(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    return-void
.end method

.method public final setDpad_oblique_lock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    return-void
.end method

.method public final setLjs_swap_dpad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_inner:I

    iget v1, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_outer:I

    iget v2, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_inner:I

    iget v3, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_outer:I

    iget v4, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_ljs_reverse:I

    iget v5, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dead_zone_rjs_reverse:I

    iget-boolean v6, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->ljs_swap_dpad:Z

    iget-boolean v7, p0, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->dpad_oblique_lock:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JoystickSettingEntity(dead_zone_ljs_inner="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dead_zone_ljs_outer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dead_zone_rjs_inner="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dead_zone_rjs_outer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dead_zone_ljs_reverse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dead_zone_rjs_reverse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ljs_swap_dpad="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dpad_oblique_lock="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
