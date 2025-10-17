.class public abstract Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem<",
        "TItem;>;>",
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "TItem;",
        "Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public y:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public z:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;


# virtual methods
.method public W(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->T(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->n()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "ctx"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->n()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->n()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;->n()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public X(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->y:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_primary:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->W(Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->z:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    return-object v0
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_primary:I

    return v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->X(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
