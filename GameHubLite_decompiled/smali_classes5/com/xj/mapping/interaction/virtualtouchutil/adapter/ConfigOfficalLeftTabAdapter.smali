.class public Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static f:I = 0x0

.field public static g:I = 0x1


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;

.field public c:I

.field public d:Landroid/graphics/ColorMatrixColorFilter;

.field public e:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->d:Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->e:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method


# virtual methods
.method public g(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->b:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$ONClickCallBack;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    sget p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->g:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    if-ne v0, p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->getItemViewType(I)I

    move-result v1

    sget v2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->f:I

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigOfficalLeftTabAda"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;

    invoke-virtual {v3}, Lcom/xj/mapping/bean/ShareClassIcon$TablistBean$ClassificationBean;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->l(Landroid/net/Uri;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->d:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->c:I

    if-ne v1, p2, :cond_2

    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->e:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p1, p1, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget v0, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ConfigOfficalLeftTabAdapter;->g:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->item_offical_icon:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/LeftTabHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/AllTabHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$layout;->item_offical_all:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/AllTabHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
