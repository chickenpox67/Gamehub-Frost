.class public abstract Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Describable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/DescribableColor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/mikepenz/materialdrawer/model/BaseViewHolder;",
        ">",
        "Lcom/mikepenz/materialdrawer/model/BaseDrawerItem<",
        "TT;TVH;>;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Describable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/DescribableColor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public x:Landroid/content/res/ColorStateList;


# virtual methods
.method public S(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 13

    const-string v0, "ctx"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeAppearanceModel"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v10

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v1 .. v12}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->q(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final T(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "viewHolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v0

    const-string v1, "ctx"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c(Landroid/content/Context;)I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v14}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->u(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->M()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v14}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->U()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v14}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->I()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v14}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->J(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_3
    move-object/from16 v18, v0

    invoke-virtual {v6, v14}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->w(Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->A()Z

    move-result v4

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v5}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->S(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;->PRIMARY_ITEM:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v15, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v12

    const/4 v13, 0x1

    move-object v8, v15

    move-object v10, v14

    move-object/from16 v11, v18

    invoke-virtual/range {v8 .. v13}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v12

    invoke-virtual/range {v8 .. v13}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->N()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/widget/ImageView;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_item_primary_icon_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/BaseDrawerItem;->K()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mikepenz/materialdrawer/util/ExtensionsKt;->c(Landroid/view/View;I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public U()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public V(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->d:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;->k()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->V(Lcom/mikepenz/materialdrawer/model/BaseViewHolder;)V

    return-void
.end method

.method public getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/BaseDescribeableDrawerItem;->w:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method
