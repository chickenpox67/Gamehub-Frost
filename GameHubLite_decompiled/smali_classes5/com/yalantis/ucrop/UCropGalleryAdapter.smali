.class public Lcom/yalantis/ucrop/UCropGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;,
        Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSelectPosition:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->list:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/yalantis/ucrop/UCropGalleryAdapter;)Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->listener:Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->currentSelectPosition:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->onBindViewHolder(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/yalantis/ucrop/UCropDevelopConfig;->imageEngine:Lcom/yalantis/ucrop/UCropImageEngine;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0, v3}, Lcom/yalantis/ucrop/UCropImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->currentSelectPosition:I

    if-ne v0, p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mViewCurrentSelect:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_80:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_20:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p2, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mViewCurrentSelect:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;->mIvPhoto:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$1;-><init>(Lcom/yalantis/ucrop/UCropGalleryAdapter;Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_gallery_adapter_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->currentSelectPosition:I

    return-void
.end method

.method public setOnItemClickListener(Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropGalleryAdapter;->listener:Lcom/yalantis/ucrop/UCropGalleryAdapter$OnItemClickListener;

    return-void
.end method
