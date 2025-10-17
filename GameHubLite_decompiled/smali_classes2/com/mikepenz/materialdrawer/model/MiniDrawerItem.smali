.class public Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/BaseDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

.field public y:Z

.field public z:Lcom/mikepenz/materialdrawer/holder/DimenHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;)V
    .locals 2

    const-string v0, "primaryDrawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;-><init>()V

    .line 2
    new-instance v0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    .line 3
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->p(J)V

    .line 4
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->F(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    .line 6
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    .line 7
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->D(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->O(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    .line 11
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->R(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    .line 12
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->Q(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->E(Lcom/mikepenz/materialdrawer/holder/ColorHolder;)V

    .line 14
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->I()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->P(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;)V
    .locals 2

    const-string v0, "secondaryDrawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;-><init>()V

    .line 16
    new-instance v0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    .line 17
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->p(J)V

    .line 18
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->F(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    .line 20
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractBadgeableDrawerItem;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    .line 21
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->setEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->D(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->b(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->O(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    .line 25
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->R(Lcom/mikepenz/materialdrawer/holder/ImageHolder;)V

    .line 26
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->Q(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->E(Lcom/mikepenz/materialdrawer/holder/ColorHolder;)V

    .line 28
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->I()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->P(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public S(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->z:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    const-string v1, "ctx"

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->J(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->w(Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v4

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->u(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->A()Z

    move-result v3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v9

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v11}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->q(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->h(Lcom/mikepenz/materialdrawer/holder/BadgeStyle;Landroid/widget/TextView;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->MINI_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v6, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v1

    move-object v2, v6

    move-object v3, v7

    move-object v5, v12

    move v6, v0

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/widget/ImageView;)V

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_mini_drawer_item_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public T(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public U(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;->k()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final V(Z)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;
    .locals 0

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->y:Z

    return-object p0
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->U(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;)V

    return-void
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_mini:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->S(Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_mini:I

    return v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/MiniDrawerItem;->T(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/MiniDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
