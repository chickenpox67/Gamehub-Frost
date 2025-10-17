.class public final Lcom/xj/landscape/launcher/screen/record/RecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/screen/record/RecordConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    iput p2, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    iput p3, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    iput p4, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    iput p5, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    iget v3, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    iget v3, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    iget v3, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    iget v3, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    iget p1, p1, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->a:I

    iget v1, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->b:I

    iget v2, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->c:I

    iget v3, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->d:I

    iget v4, p0, Lcom/xj/landscape/launcher/screen/record/RecordConfig;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecordConfig(videoEncoder="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncodingBitRate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSizeWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSizeHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
