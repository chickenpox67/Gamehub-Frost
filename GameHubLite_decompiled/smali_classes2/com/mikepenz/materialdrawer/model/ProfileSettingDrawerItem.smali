.class public Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;
.super Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/DescribableColor;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/SelectIconable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem<",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;",
        "Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;",
        ">;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Typefaceable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/ColorfulBadgeable;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/NameableColor;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/DescribableColor;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/SelectIconable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

.field public s:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Z

.field public x:Lcom/mikepenz/materialdrawer/holder/StringHolder;

.field public y:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

.field public z:Z


# virtual methods
.method public I(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payloads"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->m()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->l()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->m()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->l()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->v()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v3

    const-string v4, "ctx"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c(Landroid/content/Context;)I

    move-result v3

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->u(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->M()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_1
    move-object v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->K()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->f(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_2
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->J()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_3
    move-object v14, v3

    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->w(Landroid/content/Context;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->n()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->A()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->d()Z

    move-result v12

    const/16 v13, 0x1e0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->q(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZILjava/lang/Object;)V

    sget-object v3, Lcom/mikepenz/materialdrawer/holder/StringHolder;->c:Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->m()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->m()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->f()Lcom/mikepenz/materialdrawer/holder/StringHolder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;->b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->s(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->y()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    sget-object v1, Lcom/mikepenz/materialdrawer/holder/ImageHolder;->e:Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->O()Z

    move-result v7

    const/4 v8, 0x2

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v8}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->O()Z

    move-result v7

    invoke-virtual/range {v3 .. v8}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->e(Lcom/mikepenz/materialdrawer/holder/ImageHolder;Landroid/content/Context;Landroid/content/res/ColorStateList;ZI)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->O()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->l()Landroid/widget/ImageView;

    move-result-object v11

    move-object v6, v1

    move-object v7, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v6 .. v11}, Lcom/mikepenz/materialdrawer/holder/ImageHolder$Companion;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/widget/ImageView;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->o(Landroid/view/View;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v0, v1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->B(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    return-void
.end method

.method public J()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public K()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public L()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->r:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public M()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public N(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->w:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->z:Z

    return v0
.end method

.method public f()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->x:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getDescription()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->u:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getIcon()Lcom/mikepenz/materialdrawer/holder/ImageHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->p:Lcom/mikepenz/materialdrawer/holder/ImageHolder;

    return-object v0
.end method

.method public getName()Lcom/mikepenz/materialdrawer/holder/StringHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->s:Lcom/mikepenz/materialdrawer/holder/StringHolder;

    return-object v0
.end method

.method public getType()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->I(Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public l()Lcom/mikepenz/materialdrawer/holder/BadgeStyle;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->y:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    return-object v0
.end method

.method public o()I
    .locals 1

    sget v0, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_item_profile_setting:I

    return v0
.end method

.method public bridge synthetic z(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem;->N(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ProfileSettingDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
