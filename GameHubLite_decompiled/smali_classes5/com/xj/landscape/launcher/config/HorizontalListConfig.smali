.class public final Lcom/xj/landscape/launcher/config/HorizontalListConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:F

.field public final g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ZZZZIFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    .line 6
    iput p5, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    .line 7
    iput p6, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    .line 8
    iput p7, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    .line 9
    iput p8, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    .line 10
    iput p9, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZZIFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 11
    sget v6, Lcom/xj/landscape/launcher/R$layout;->llauncher_adapter_item_animated_tag:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x3fd0624e    # 1.628f

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x3fd00000    # 1.625f

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v4, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v5

    move p5, v2

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v4

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/xj/landscape/launcher/config/HorizontalListConfig;-><init>(ZZZZIFFII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    iget v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    iget v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    iget v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    iget v3, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    iget p1, p1, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->a:Z

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->b:Z

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->c:Z

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->d:Z

    iget v4, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->e:I

    iget v5, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->f:F

    iget v6, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->g:F

    iget v7, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->h:I

    iget v8, p0, Lcom/xj/landscape/launcher/config/HorizontalListConfig;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HorizontalListConfig(isScrollSpeedLimited="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reverseLayout="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOverlay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animateFocusChanges="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemLayoutId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", selectCardIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
