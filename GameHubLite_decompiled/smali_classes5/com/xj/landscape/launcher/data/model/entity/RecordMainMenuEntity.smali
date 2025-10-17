.class public final Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private count:I

.field private icon_black_res:I

.field private icon_whiter_res:I

.field private id:I

.field private onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:I

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;I)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    .line 4
    iput p2, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    .line 5
    iput p3, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    .line 6
    iput p4, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    .line 7
    iput-object p5, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, -0x1

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 9
    const-string p5, ""

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, p2

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v0

    move p5, v2

    move-object p6, v3

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;IIIILjava/lang/String;IILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->copy(IIIILjava/lang/String;I)Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    return v0
.end method

.method public final copy(IIIILjava/lang/String;I)Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;-><init>(IIIILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    iget v3, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    iget p1, p1, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    return v0
.end method

.method public final getIcon_black_res()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    return v0
.end method

.method public final getIcon_whiter_res()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    return v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    return-void
.end method

.method public final setIcon_black_res(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    return-void
.end method

.method public final setIcon_whiter_res(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    return-void
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_black_res:I

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->icon_whiter_res:I

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->count:I

    iget v3, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->state:I

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->title:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->id:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordMainMenuEntity(icon_black_res="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon_whiter_res="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
