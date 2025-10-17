.class public final Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

.field public final b:I

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iput p2, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/data/gameinfo/TopRecommendEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->c:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iget-object v3, p1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    iget p1, p1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->a:Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    iget v1, p0, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScrollCardTopItemEvent(card="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
