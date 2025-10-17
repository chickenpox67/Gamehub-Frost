.class public final Lcom/xj/common/data/gameinfo/ScreenShortEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isSelect:Z

.field private screenShort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Lcom/xj/common/data/gameinfo/ScreenShortType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/ScreenShortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    .line 4
    iput-object p2, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    .line 6
    iput-object p4, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/xj/common/data/gameinfo/ScreenShortType;->IMAGE:Lcom/xj/common/data/gameinfo/ScreenShortType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/common/data/gameinfo/ScreenShortEntity;Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/xj/common/data/gameinfo/ScreenShortEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->copy(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;)Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xj/common/data/gameinfo/ScreenShortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;)Lcom/xj/common/data/gameinfo/ScreenShortEntity;
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/ScreenShortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xj/common/data/gameinfo/ScreenShortEntity;-><init>(Lcom/xj/common/data/gameinfo/ScreenShortType;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    iget-object v3, p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    iget-boolean v3, p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getScreenShort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/xj/common/data/gameinfo/ScreenShortType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    return v0
.end method

.method public final setScreenShort(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    return-void
.end method

.method public final setType(Lcom/xj/common/data/gameinfo/ScreenShortType;)V
    .locals 1
    .param p1    # Lcom/xj/common/data/gameinfo/ScreenShortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->type:Lcom/xj/common/data/gameinfo/ScreenShortType;

    iget-object v1, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->screenShort:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->isSelect:Z

    iget-object v3, p0, Lcom/xj/common/data/gameinfo/ScreenShortEntity;->videoUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenShortEntity(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenShort="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
