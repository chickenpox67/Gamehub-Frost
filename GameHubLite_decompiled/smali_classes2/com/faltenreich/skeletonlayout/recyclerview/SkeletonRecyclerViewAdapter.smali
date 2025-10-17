.class public final Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/faltenreich/skeletonlayout/SkeletonConfig;


# virtual methods
.method public g(Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;->b:I

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;->c:Lcom/faltenreich/skeletonlayout/SkeletonConfig;

    invoke-static {p1, p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayoutUtils;->a(Landroid/view/View;Lcom/faltenreich/skeletonlayout/SkeletonConfig;)Lcom/faltenreich/skeletonlayout/Skeleton;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.faltenreich.skeletonlayout.SkeletonLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/faltenreich/skeletonlayout/SkeletonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/faltenreich/skeletonlayout/SkeletonLayout;->g()V

    new-instance p1, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;

    invoke-direct {p1, p2}, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;-><init>(Lcom/faltenreich/skeletonlayout/SkeletonLayout;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;->g(Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewAdapter;->h(Landroid/view/ViewGroup;I)Lcom/faltenreich/skeletonlayout/recyclerview/SkeletonRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
