.class public abstract Lcom/zhpan/bannerview/BaseBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final MAX_VALUE:I = 0x3e8


# instance fields
.field private isCanLoop:Z

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPageClickListener:Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->h(Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public abstract getLayoutId(I)I
.end method

.method public getListSize()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic h(Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mPageClickListener:Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mPageClickListener:Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;

    invoke-interface {v1, p2, v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public isCanLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onBindViewHolder(Lcom/zhpan/bannerview/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/zhpan/bannerview/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/zhpan/bannerview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    invoke-static {p2, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->c(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->createViewHolder(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/zhpan/bannerview/c;

    invoke-direct {p2, p0, p1}, Lcom/zhpan/bannerview/c;-><init>(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setCanLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setPageClickListener(Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mPageClickListener:Lcom/zhpan/bannerview/BaseBannerAdapter$PageClickListener;

    return-void
.end method
