.class public final Lcom/xj/devicesetting/bean/TriggerSettingEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private dz_lts_inner:I

.field private dz_lts_outer:I

.field private dz_rts_inner:I

.field private dz_rts_outer:I

.field private left_quick_mode:Z

.field private right_quick_mode:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;-><init>(IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    .line 4
    iput p2, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    .line 5
    iput p3, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    .line 6
    iput p4, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    .line 7
    iput-boolean p5, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    .line 8
    iput-boolean p6, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;-><init>(IIIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/devicesetting/bean/TriggerSettingEntity;IIIIZZILjava/lang/Object;)Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->copy(IIIIZZ)Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    return v0
.end method

.method public final copy(IIIIZZ)Lcom/xj/devicesetting/bean/TriggerSettingEntity;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;-><init>(IIIIZZ)V

    return-object v7
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
    instance-of v1, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    iget v3, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    iget v3, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    iget v3, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    iget v3, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    iget-boolean v3, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    iget-boolean p1, p1, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDz_lts_inner()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    return v0
.end method

.method public final getDz_lts_outer()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    return v0
.end method

.method public final getDz_rts_inner()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    return v0
.end method

.method public final getDz_rts_outer()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    return v0
.end method

.method public final getLeft_quick_mode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    return v0
.end method

.method public final getRight_quick_mode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDz_lts_inner(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    return-void
.end method

.method public final setDz_lts_outer(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    return-void
.end method

.method public final setDz_rts_inner(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    return-void
.end method

.method public final setDz_rts_outer(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    return-void
.end method

.method public final setLeft_quick_mode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    return-void
.end method

.method public final setRight_quick_mode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_inner:I

    iget v1, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_lts_outer:I

    iget v2, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_inner:I

    iget v3, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->dz_rts_outer:I

    iget-boolean v4, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->left_quick_mode:Z

    iget-boolean v5, p0, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->right_quick_mode:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TriggerSettingEntity(dz_lts_inner="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dz_lts_outer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dz_rts_inner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dz_rts_outer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", left_quick_mode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", right_quick_mode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
