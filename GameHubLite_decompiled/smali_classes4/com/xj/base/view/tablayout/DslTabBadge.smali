.class public Lcom/xj/base/view/tablayout/DslTabBadge;
.super Lcom/xj/base/view/tablayout/DslBadgeDrawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    invoke-direct/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;-><init>()V

    new-instance v15, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-object v0, v15

    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xj/base/view/tablayout/TabBadgeConfig;-><init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/base/R$styleable;->DslTabLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_solid_color:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->M(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_text_color:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->v0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->b0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->P(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_stroke_color:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->K(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->N(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_stroke_width:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->L(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->O(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_gravity:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->l0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->B(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_offset_x:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->o0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->F(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_offset_y:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->p0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->G(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_circle_offset_x:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->i0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->y(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_circle_offset_y:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->j0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->z(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_circle_radius:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->k0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->A(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_radius:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0, v2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->s(F)V

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2, v1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->L(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_padding_left:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->r0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->Y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->I(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_padding_right:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->s0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->Z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->J(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_padding_top:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->t0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->K(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_padding_bottom:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->q0(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->X()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->H(I)V

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->Q:Ljava/lang/String;

    sget v1, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_text_size:I

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->w()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->w0(F)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->c0()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->Q(F)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_anchor_child_index:I

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->x(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_ignore_child_padding:I

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->C(Z)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_min_width:I

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->E(I)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_badge_min_height:I

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->D(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final x0()Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->P:Lcom/xj/base/view/tablayout/TabBadgeConfig;

    return-object v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabBadge;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(Lcom/xj/base/view/tablayout/TabBadgeConfig;)V
    .locals 1

    const-string v0, "badgeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->J(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->K(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->L(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->v0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->l0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->o0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->p0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->i0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->j0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->k0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->r0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->s0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->t0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->q0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->w()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->w0(F)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->s(F)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->m0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->n0(I)V

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->u0(Ljava/lang/String;)V

    return-void
.end method
