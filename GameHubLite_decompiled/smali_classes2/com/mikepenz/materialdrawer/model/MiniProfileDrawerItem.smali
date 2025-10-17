.class public Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public q:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public r:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public s:Lcom/mikepenz/materialdrawer/holder/DimenHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;-><init>()V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->K(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->D(Z)V

    return-void
.end method


# virtual methods
.method public I(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->s:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->j()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->d(Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public J(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public K(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-void
.end method

.method public L(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;->j()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->L(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;)V

    return-void
.end method

.method public getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->r:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->q:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->I(Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_mini_profile:I

    return v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem;->J(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/MiniProfileDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
