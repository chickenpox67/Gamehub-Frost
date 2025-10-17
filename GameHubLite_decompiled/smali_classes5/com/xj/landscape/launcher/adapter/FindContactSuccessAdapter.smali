.class public final Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;",
        "Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 1

    const-string v0, "hasFocusInv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItemInv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapterKt;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->g:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->h:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-boolean p3, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->i:Z

    .line 7
    iput p4, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZI)V

    return-void
.end method

.method public static final synthetic r(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->v(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->w(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->j:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->i:Z

    return v0
.end method

.method public v(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)V

    return-void
.end method

.method public w(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->v(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.xj.landscape.launcher.data.model.entity.GetRecommendationEntity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/data/model/entity/GetRecommendationEntity;)V

    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemFindContactBinding;)V

    return-object p2
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->i:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;->j:I

    return-void
.end method
