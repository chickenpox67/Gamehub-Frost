.class public final Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isShowRecommend:Z

.field private final selectedTabId:I

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/TabItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/TabItemData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    iput p3, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;ZLjava/util/List;IILjava/lang/Object;)Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->copy(ZLjava/util/List;I)Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/TabItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    return v0
.end method

.method public final copy(ZLjava/util/List;I)Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/TabItemData;",
            ">;I)",
            "Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;-><init>(ZLjava/util/List;I)V

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
    instance-of v1, p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    iget-boolean v3, p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    iget-object v3, p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    iget p1, p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelectedTabId()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/TabItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->tabs:Ljava/util/List;

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->selectedTabId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchTabLayoutEntity(isShowRecommend="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
