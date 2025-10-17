.class public Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;,
        Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;,
        Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

.field public e:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    const/16 v1, 0x9

    iput v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->m(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->n(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private k(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->c:I

    return v0
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

    invoke-interface {v0, p2, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic n(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->e:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->e:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;

    invoke-interface {v1, p1, v0, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public o(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object p2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/landscape/launcher/utils/picselect/a;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/utils/picselect/a;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getChooseModel()I

    move-result v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    move-result-wide v4

    iget-object v6, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    sget v6, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio:I

    invoke-virtual {v2, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    sget v6, Lcom/luck/picture/lib/R$drawable;->ps_ic_video:I

    invoke-virtual {v2, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object p2, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/sdkconfig/GlideRequest;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object v0, p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/landscape/launcher/utils/picselect/b;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/b;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->e:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/landscape/launcher/utils/picselect/c;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/utils/picselect/c;-><init>(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->o(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->p(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/xj/landscape/launcher/R$layout;->fb_item_pic_selector:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->c:I

    return-void
.end method

.method public setItemLongClickListener(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->e:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter;->d:Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorAdapter$OnItemClickListener;

    return-void
.end method
