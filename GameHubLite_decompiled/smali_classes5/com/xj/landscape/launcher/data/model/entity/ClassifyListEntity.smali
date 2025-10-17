.class public final Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final id:I

.field private isNeedFouse:Z

.field private isSelect:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    .line 5
    iput-boolean p4, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;ILjava/lang/String;ZZILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->copy(ILjava/lang/String;ZZ)Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZZ)Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;-><init>(ILjava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    iget-boolean p1, p1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedFouse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    return v0
.end method

.method public final setNeedFouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->id:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isSelect:Z

    iget-boolean v3, p0, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->isNeedFouse:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClassifyListEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedFouse="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
