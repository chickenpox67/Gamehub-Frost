.class public final Lcom/xj/common/data/gameinfo/HomeInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;,
        Lcom/xj/common/data/gameinfo/HomeInfoEntity$GameMenu;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field private card_type:I

.field private id:I

.field private is_all_game:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size_type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    .line 3
    iput-object p2, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    .line 5
    iput p4, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    .line 6
    iput p5, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    .line 7
    iput-object p6, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    .line 9
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;-><init>(ILjava/lang/String;IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/HomeInfoEntity;ILjava/lang/String;IIILjava/util/List;ILjava/lang/Object;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->copy(ILjava/lang/String;IIILjava/util/List;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIILjava/util/List;)Lcom/xj/common/data/gameinfo/HomeInfoEntity;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;)",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;-><init>(ILjava/lang/String;IIILjava/util/List;)V

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
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    iget v3, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    iget-object p1, p1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCard_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_type()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_all_game()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    return v0
.end method

.method public final setCard_type(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSize_type(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    return-void
.end method

.method public final set_all_game(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->id:I

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->name:Ljava/lang/String;

    iget v2, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->card_type:I

    iget v3, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->is_all_game:I

    iget v4, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->size_type:I

    iget-object v5, p0, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->list:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HomeInfoEntity(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", card_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is_all_game="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
