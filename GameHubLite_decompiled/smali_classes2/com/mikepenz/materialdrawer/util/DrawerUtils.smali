.class public final Lcom/mikepenz/materialdrawer/util/DrawerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static synthetic a(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->m(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->n(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_sticky_footer_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;
    .locals 4

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterDivider()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sliderView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->c(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->e(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final e(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyDrawerItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->r(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final f(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_ico_account_layer:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_profile_icon_placeholder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/mikepenz/materialdrawer/R$attr;->colorPrimary:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v2, v4, v5}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->p(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    sget v3, Lcom/mikepenz/materialdrawer/R$id;->background:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_profile_icon_placeholder_icon:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/mikepenz/materialdrawer/R$attr;->colorAccent:I

    invoke-static {p0, v3, v2, v4, v5}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->p(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p0

    invoke-static {v1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    sget p0, Lcom/mikepenz/materialdrawer/R$id;->account:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object v0
.end method

.method public static final i(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View$OnClickListener;)V
    .locals 7

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyDrawerItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->set_stickyFooterView$materialdrawer(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_footer:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterShadow()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_shadow_top:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_sticky_footer_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0, p1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setStickyFooterShadowView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static final j(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 6

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAccountHeader()Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getAccountHeaderSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setStickyHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getDividerBelowHeader()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->set_headerDivider$materialdrawer(Z)V

    invoke-virtual {v0}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getPaddingBelowHeader()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->set_headerPadding$materialdrawer(Z)V

    invoke-virtual {p0, v0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setHeaderView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyHeaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_sticky_header:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "findViewById<View>(R.id.\u2026ial_drawer_sticky_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyHeaderShadow()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_sticky_header_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public static final k(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mikepenz/fastadapter/IItem;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->r()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getSelectExtension()Lcom/mikepenz/fastadapter/select/SelectExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/fastadapter/select/SelectExtension;->l()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    invoke-virtual {p0, v3}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->setCurrentStickyFooterSelection$materialdrawer(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    instance-of p3, p1, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->t()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->t()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getOnDrawerItemClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->h()V

    :cond_5
    return-void
.end method

.method public static final l(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V
    .locals 3

    const-string v0, "sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getStickyFooterDivider()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->c(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v1, Lcom/mikepenz/materialdrawer/util/a;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/util/a;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->e(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/mikepenz/materialdrawer/util/b;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/util/b;-><init>(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;)V

    invoke-static {p0, v0}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->i(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;->getCurrentStickyFooterSelection$materialdrawer()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/mikepenz/materialdrawer/util/ExtensionsKt;->d(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static final m(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 2

    const-string v0, "$sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->k(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static final n(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Landroid/view/View;)V
    .locals 2

    const-string v0, "$sliderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mikepenz/materialdrawer/R$id;->material_drawer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, p1, v1}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->k(Lcom/mikepenz/materialdrawer/widget/MaterialDrawerSliderView;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final p(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "ctx"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shapeAppearanceModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, p6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v5, p7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    move-object v4, v12

    move v6, v10

    move v7, v3

    move v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move-object v4, v2

    move v6, v10

    move v7, v3

    move v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    new-array v6, v5, [I

    filled-new-array {v6}, [[I

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move/from16 v9, p8

    invoke-static {p0, v9, v5, v7, v8}, Lcom/mikepenz/materialdrawer/util/UtilsKt;->p(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v3, v4, v8, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x10e0000

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    :cond_0
    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v5, [I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p9, :cond_1

    if-eqz p3, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public static synthetic q(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_item_background_padding_top_bottom:I

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_item_background_padding_start:I

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget v1, Lcom/mikepenz/materialdrawer/R$dimen;->material_drawer_item_background_padding_end:I

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    sget v1, Lcom/mikepenz/materialdrawer/R$attr;->colorControlHighlight:I

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v11}, Lcom/mikepenz/materialdrawer/util/DrawerUtils;->p(Landroid/content/Context;Landroid/view/View;IZLcom/google/android/material/shape/ShapeAppearanceModel;IIIIZ)V

    return-void
.end method
