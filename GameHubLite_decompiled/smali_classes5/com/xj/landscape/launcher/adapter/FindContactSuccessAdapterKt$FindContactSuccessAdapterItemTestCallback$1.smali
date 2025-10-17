.class public final Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt$FindContactSuccessAdapterItemTestCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->isAdd()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt$FindContactSuccessAdapterItemTestCallback$1;->a(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt$FindContactSuccessAdapterItemTestCallback$1;->b(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
