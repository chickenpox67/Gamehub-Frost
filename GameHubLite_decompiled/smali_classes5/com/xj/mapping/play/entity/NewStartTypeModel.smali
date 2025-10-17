.class public final Lcom/xj/mapping/play/entity/NewStartTypeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;,
        Lcom/xj/mapping/play/entity/NewStartTypeModel$Model;,
        Lcom/xj/mapping/play/entity/NewStartTypeModel$ModelEntity;,
        Lcom/xj/mapping/play/entity/NewStartTypeModel$SupportTip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;

    iget v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->a:I

    iget v3, p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->b:Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;

    iget-object v3, p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;->b:Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/mapping/play/entity/NewStartTypeModel;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->b:Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->a:I

    iget-object v1, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->b:Lcom/xj/mapping/play/entity/NewStartTypeModel$Data;

    iget-object v2, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/mapping/play/entity/NewStartTypeModel;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewStartTypeModel(status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg_title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
