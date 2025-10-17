.class Lcom/xj/mapping/view/CategoryIconsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/view/CategoryHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/CategoryIconsAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/mapping/view/CategoryHolder;I)V
    .locals 2

    iget-object v0, p1, Lcom/xj/mapping/view/CategoryHolder;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->l(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/xj/mapping/view/CategoryHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p1, Lcom/xj/mapping/view/CategoryHolder;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/view/CategoryIconsAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/mapping/view/CategoryIconsAdapter$1;-><init>(Lcom/xj/mapping/view/CategoryIconsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/CategoryIconsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/CategoryHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xj/mapping/R$layout;->item_all_category_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/mapping/view/CategoryHolder;

    invoke-direct {p2, p1}, Lcom/xj/mapping/view/CategoryHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter;->a:Lcom/xj/mapping/view/CategoryIconsAdapter$OnItemClickCallBack;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/CategoryIconsAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/view/CategoryHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/CategoryIconsAdapter;->g(Lcom/xj/mapping/view/CategoryHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/CategoryIconsAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/CategoryHolder;

    move-result-object p1

    return-object p1
.end method
