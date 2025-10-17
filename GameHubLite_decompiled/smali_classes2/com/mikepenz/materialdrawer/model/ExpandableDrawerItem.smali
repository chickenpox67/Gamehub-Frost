.class public Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lkotlin/jvm/functions/Function3;

.field public y:Lkotlin/jvm/functions/Function3;

.field public z:Lcom/mikepenz/materialdrawer/holder/ColorHolder;


# virtual methods
.method public C(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->C:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public W(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->T(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->z:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    const-string v1, "ctx"

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->J(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    const-string p2, "this.arrowColor?.color(c\u2026t) } ?: getIconColor(ctx)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->A:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->B:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->B:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->A:I

    return v0
.end method

.method public final Z()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->y:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public a0(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_expandable:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->W(Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_expandable:I

    return v0
.end method

.method public t()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->C:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;->a0(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
