.class public final Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final classifyGroupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "classify_group_id"
    .end annotation
.end field

.field private count:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    iput p2, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;IIILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->copy(II)Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    return v0
.end method

.method public final copy(II)Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;-><init>(II)V

    return-object v0
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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    iget p1, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClassifyGroupId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->classifyGroupId:I

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassifyGroupCount(classifyGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
