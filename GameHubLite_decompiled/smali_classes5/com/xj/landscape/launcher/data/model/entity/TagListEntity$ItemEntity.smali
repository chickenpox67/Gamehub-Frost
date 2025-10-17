.class public final Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/entity/TagListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private defaultHeight:I

.field private defaultWidth:I

.field private gameIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imagePath:I

.field private isVideo:Z

.field private maxHeight:I

.field private maxWidth:I

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needBlockView:Z

.field private tagType:I

.field private videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIIZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIconList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    .line 5
    iput-object p4, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    .line 8
    iput p7, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    .line 9
    iput p8, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    .line 10
    iput p9, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    .line 11
    iput p10, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    .line 12
    iput-boolean p11, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 13
    invoke-direct/range {v3 .. v14}, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->copy(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZ)Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZ)Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIIIZ)",
            "Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIconList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/util/List;IIIIIZ)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    iget-boolean p1, p1, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDefaultHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    return v0
.end method

.method public final getDefaultWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    return v0
.end method

.method public final getGameIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    return-object v0
.end method

.method public final getImagePath()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    return v0
.end method

.method public final getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedBlockView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    return v0
.end method

.method public final getTagType()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    return v0
.end method

.method public final setDefaultHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    return-void
.end method

.method public final setDefaultWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    return-void
.end method

.method public final setGameIconList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    return-void
.end method

.method public final setImagePath(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNeedBlockView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    return-void
.end method

.method public final setTagType(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    return-void
.end method

.method public final setVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->isVideo:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->name:Ljava/lang/String;

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->imagePath:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->videoUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->gameIconList:Ljava/util/List;

    iget v5, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->tagType:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultHeight:I

    iget v7, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->defaultWidth:I

    iget v8, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxHeight:I

    iget v9, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->maxWidth:I

    iget-boolean v10, p0, Lcom/xj/landscape/launcher/data/model/entity/TagListEntity$ItemEntity;->needBlockView:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ItemEntity(isVideo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameIconList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultHeight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultWidth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needBlockView="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
