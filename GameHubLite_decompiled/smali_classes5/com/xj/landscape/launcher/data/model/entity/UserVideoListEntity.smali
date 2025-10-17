.class public final Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cover_img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game_id:I

.field private final id:I

.field private isCheck:Z

.field private final is_reading:I

.field private final like_nums:I

.field private preSelectPosition:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video_url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_img"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    iput p2, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    iput p7, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    .line 5
    iput-boolean p8, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    iput p9, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cover_img"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_url"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    iget p1, p1, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCover_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame_id()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    return v0
.end method

.method public final getLike_nums()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    return v0
.end method

.method public final getPreSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    return v0
.end method

.method public final is_reading()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    return-void
.end method

.method public final setPreSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->id:I

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->game_id:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->cover_img:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->video_url:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->like_nums:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->is_reading:I

    iget-boolean v7, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck:Z

    iget v8, p0, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->preSelectPosition:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserVideoListEntity(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", game_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover_img="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video_url="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", like_nums="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is_reading="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCheck="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preSelectPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
