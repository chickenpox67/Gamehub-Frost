.class public final Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private checkModel:I

.field private desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableEnd:I

.field private drawableStart:I

.field private final id:I

.field private isApkUpdate:Z

.field private isSelect:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    .line 3
    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    .line 6
    iput p5, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    .line 7
    iput p6, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    .line 8
    iput-boolean p7, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    .line 9
    iput-boolean p8, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 10
    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object v5, p2

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;ILjava/lang/String;Ljava/lang/String;IIIZZILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->copy(ILjava/lang/String;Ljava/lang/String;IIIZZ)Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIZZ)Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIZZ)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    iget-boolean p1, p1, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCheckModel()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableEnd()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    return v0
.end method

.method public final getDrawableStart()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApkUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    return v0
.end method

.method public final setApkUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    return-void
.end method

.method public final setCheckModel(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDrawableEnd(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    return-void
.end method

.method public final setDrawableStart(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->id:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->desc:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableStart:I

    iget v4, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->drawableEnd:I

    iget v5, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->checkModel:I

    iget-boolean v6, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isSelect:Z

    iget-boolean v7, p0, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;->isApkUpdate:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SettingItemVo(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drawableEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApkUpdate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
