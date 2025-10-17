.class public final Lcom/xj/cloud/data/model/entity/QuestionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final id:I

.field private final jumpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_type"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    iput-object p2, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    iput p3, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/cloud/data/model/entity/QuestionEntity;ILjava/lang/String;IILjava/lang/Object;)Lcom/xj/cloud/data/model/entity/QuestionEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/cloud/data/model/entity/QuestionEntity;->copy(ILjava/lang/String;I)Lcom/xj/cloud/data/model/entity/QuestionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/xj/cloud/data/model/entity/QuestionEntity;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/cloud/data/model/entity/QuestionEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/cloud/data/model/entity/QuestionEntity;-><init>(ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xj/cloud/data/model/entity/QuestionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/cloud/data/model/entity/QuestionEntity;

    iget v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    iget v3, p1, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    iget p1, p1, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    return v0
.end method

.method public final getJumpType()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->id:I

    iget-object v1, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->title:Ljava/lang/String;

    iget v2, p0, Lcom/xj/cloud/data/model/entity/QuestionEntity;->jumpType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuestionEntity(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
