.class public Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public D:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

.field public E:Lkotlin/jvm/functions/Function3;

.field public y:Lkotlin/jvm/functions/Function3;

.field public z:Lcom/mikepenz/materialdrawer/holder/ColorHolder;


# direct methods
.method public static final synthetic W(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->y:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public C(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->E:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public X(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 4

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

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result v0

    const-string v1, "ctx"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->o()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->o()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->z:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->J(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_4
    const-string p2, "this.arrowColor?.color(c\u2026t) } ?: getIconColor(ctx)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isExpanded()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->A:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;->n()Landroid/widget/ImageView;

    move-result-object p2

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->B:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->B:I

    return v0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->A:I

    return v0
.end method

.method public a0(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public f()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->C:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_expandable_badge:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->X(Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->D:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    return-object v0
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_expandable_badge:I

    return v0
.end method

.method public t()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->E:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem;->a0(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableBadgeDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
