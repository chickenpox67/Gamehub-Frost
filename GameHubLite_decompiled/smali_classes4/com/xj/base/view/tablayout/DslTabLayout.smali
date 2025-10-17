.class public Lcom/xj/base/view/tablayout/DslTabLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:Landroid/graphics/Rect;

.field public final G:Lkotlin/Lazy;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lkotlin/jvm/functions/Function1;

.field public L:I

.field public M:I

.field public N:I

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

.field public S:I

.field public final a:Landroid/util/AttributeSet;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lkotlin/ranges/IntRange;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lcom/xj/base/view/tablayout/DslTabIndicator;

.field public k:J

.field public l:I

.field public m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

.field public n:Lcom/xj/base/view/tablayout/DslTabBorder;

.field public o:Z

.field public p:Lcom/xj/base/view/tablayout/DslTabDivider;

.field public q:Z

.field public r:Lcom/xj/base/view/tablayout/DslTabBadge;

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:Lkotlin/jvm/functions/Function3;

.field public v:Z

.field public w:Lcom/xj/base/view/tablayout/DslTabHighlight;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    const-string v0, "DslTabLayout"

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->j(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->e:Z

    const/4 v1, -0x3

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    iput-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    new-instance v1, Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-direct {v1, p0}, Lcom/xj/base/view/tablayout/DslTabIndicator;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    const-wide/16 v1, 0xf0

    iput-wide v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->k:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->t:Ljava/util/Map;

    new-instance v1, Ln0/s;

    invoke-direct {v1, p0}, Ln0/s;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->u:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xfa

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->F:Landroid/graphics/Rect;

    new-instance v1, Ln0/t;

    invoke-direct {v1, p0}, Ln0/t;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->G:Lkotlin/Lazy;

    const/4 v1, -0x1

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    sget-object v2, Lcom/xj/base/R$styleable;->DslTabLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_is_equ_width:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_equ_width_count:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const v3, 0x7fffffff

    if-ltz v2, :cond_0

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v4, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    :cond_0
    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_equ_width_count_range:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "~"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/xj/base/ext/LibExKt;->A(Ljava/util/Collection;)I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    goto :goto_3

    :cond_4
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v4, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    :cond_7
    :goto_3
    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_auto_equ_width:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_width:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_item_default_height:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_default_index:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_draw_indicator:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_draw_divider:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_draw_border:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_draw_badge:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_draw_highlight:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_enable_selector_mode:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_convex_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->x:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_orientation:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_layout_scroll_anim:I

    iget-boolean v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_scroll_anim_duration:I

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/xj/base/R$styleable;->DslTabLayout_tab_preview_item_layout_id:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/xj/base/R$styleable;->DslTabLayout_tab_preview_item_count:I

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v2, v1, :cond_b

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_b

    invoke-static {p0, v2, v0}, Lcom/xj/base/ext/LibExKt;->u(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->C:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->D:I

    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p2, p1, v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_c
    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    if-eqz p2, :cond_d

    new-instance p2, Lcom/xj/base/view/tablayout/DslTabBorder;

    invoke-direct {p2}, Lcom/xj/base/view/tablayout/DslTabBorder;-><init>()V

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabBorder(Lcom/xj/base/view/tablayout/DslTabBorder;)V

    :cond_d
    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz p2, :cond_e

    new-instance p2, Lcom/xj/base/view/tablayout/DslTabDivider;

    invoke-direct {p2}, Lcom/xj/base/view/tablayout/DslTabDivider;-><init>()V

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabDivider(Lcom/xj/base/view/tablayout/DslTabDivider;)V

    :cond_e
    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    if-eqz p2, :cond_f

    new-instance p2, Lcom/xj/base/view/tablayout/DslTabBadge;

    invoke-direct {p2}, Lcom/xj/base/view/tablayout/DslTabBadge;-><init>()V

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabBadge(Lcom/xj/base/view/tablayout/DslTabBadge;)V

    :cond_f
    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    if-eqz p2, :cond_10

    new-instance p2, Lcom/xj/base/view/tablayout/DslTabHighlight;

    invoke-direct {p2, p0}, Lcom/xj/base/view/tablayout/DslTabHighlight;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabHighlight(Lcom/xj/base/view/tablayout/DslTabHighlight;)V

    :cond_10
    new-instance p2, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    invoke-direct {p2, p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabLayoutConfig(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->N:I

    new-instance p2, Ln0/u;

    invoke-direct {p2, p1}, Ln0/u;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->O:Lkotlin/Lazy;

    new-instance p2, Ln0/v;

    invoke-direct {p2, p1, p0}, Ln0/v;-><init>(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->P:Lkotlin/Lazy;

    new-instance p1, Ln0/w;

    invoke-direct {p1, p0}, Ln0/w;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->Q:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->n:Lcom/xj/base/view/tablayout/DslTabBorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabBorder;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/xj/base/view/tablayout/DslTabLayout;)Lcom/xj/base/view/tablayout/DslSelector;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/base/view/tablayout/DslSelector;

    invoke-direct {v0}, Lcom/xj/base/view/tablayout/DslSelector;-><init>()V

    new-instance v1, Ln0/a0;

    invoke-direct {v1, p0}, Ln0/a0;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/base/view/tablayout/DslSelector;->j(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslSelectorConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/o;

    invoke-direct {v0, p0}, Ln0/o;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->s(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ln0/p;

    invoke-direct {v0, p0}, Ln0/p;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->q(Lkotlin/jvm/functions/Function4;)V

    new-instance v0, Ln0/q;

    invoke-direct {v0, p0}, Ln0/q;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->r(Lkotlin/jvm/functions/Function4;)V

    new-instance v0, Ln0/r;

    invoke-direct {v0, p0}, Ln0/r;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->p(Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->k()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZZ)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->i()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectViewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->j()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/base/view/tablayout/DslTabLayout;ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reselect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fromUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->x(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->o(II)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->i0()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->x(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->h()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v1, p0, p2, p1, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, v0, p3, p4}, Lcom/xj/base/view/tablayout/ViewPagerDelegate;->a(IIZZ)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v12}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    :goto_0
    invoke-virtual {v12}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h()I

    move-result v1

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    :goto_1
    if-lez v1, :cond_4

    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static synthetic Q(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 10

    if-nez p10, :cond_1

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/xj/base/view/tablayout/DslTabLayout;->P(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: measureHorizontal$measureChild"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h()I

    move-result v15

    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    invoke-virtual {v13}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, p2

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aget v0, v0, v14

    if-lez v0, :cond_0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v2, :cond_3

    iget v0, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    :goto_0
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_2
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    :goto_1
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v15, :cond_4

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/2addr v0, v15

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    :goto_2
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    return-void
.end method

.method public static final T(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->n:Lcom/xj/base/view/tablayout/DslTabBorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabBorder;->R(Landroid/graphics/Canvas;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Lcom/xj/base/view/tablayout/DslTabBadge;I)Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabBadge"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->H(I)Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/xj/base/view/tablayout/DslTabBadge;->z0(Lcom/xj/base/view/tablayout/TabBadgeConfig;)V

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->p(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/widget/OverScroller;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->u(Landroid/content/Context;)Landroid/widget/OverScroller;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->b0(IZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCurrentItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Lcom/xj/base/view/tablayout/DslTabBadge;I)Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->Z(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Lcom/xj/base/view/tablayout/DslTabBadge;I)Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->T(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/xj/base/view/tablayout/DslTabLayout;I)I
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->C:I

    iget p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->D:I

    invoke-static {p1, v0, p0}, Lcom/xj/base/ext/LibExKt;->c(III)I

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->D:I

    neg-int v0, v0

    iget p0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->C:I

    neg-int p0, p0

    invoke-static {p1, v0, p0}, Lcom/xj/base/ext/LibExKt;->c(III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/xj/base/view/tablayout/DslTabLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->v(Lcom/xj/base/view/tablayout/DslTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->A(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->w(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/base/view/tablayout/DslTabLayout;ILjava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->G(Lcom/xj/base/view/tablayout/DslTabLayout;ILjava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->E(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->F(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->D(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/base/view/tablayout/DslTabLayout;)Lcom/xj/base/view/tablayout/DslSelector;
    .locals 0

    invoke-static {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->B(Lcom/xj/base/view/tablayout/DslTabLayout;)Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslSelectorConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->C(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslSelectorConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)Landroidx/core/view/GestureDetectorCompat;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    new-instance v1, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;

    invoke-direct {v1, p1}, Lcom/xj/base/view/tablayout/DslTabLayout$_gestureDetector$2$1;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-direct {v0, p0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Landroid/widget/OverScroller;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final v(Lcom/xj/base/view/tablayout/DslTabLayout;)Landroid/animation/ValueAnimator;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ln0/z;

    invoke-direct {v1, p0}, Ln0/z;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;

    invoke-direct {v1, p0}, Lcom/xj/base/view/tablayout/DslTabLayout$_scrollAnimator$2$1$2;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static final w(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->t(F)V

    return-void
.end method

.method public static final z(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H(I)Lcom/xj/base/view/tablayout/TabBadgeConfig;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/base/view/tablayout/DslTabLayout;->t:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/xj/base/view/tablayout/DslTabLayout;->r:Lcom/xj/base/view/tablayout/DslTabBadge;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabBadge;->x0()Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    const v24, 0x1fffff

    const/16 v25, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->b(Lcom/xj/base/view/tablayout/TabBadgeConfig;Ljava/lang/String;IIIIIFIIIIIIIIIIIZIIILjava/lang/Object;)Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-object v2, v1

    const v24, 0x1fffff

    const/16 v25, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/xj/base/view/tablayout/TabBadgeConfig;-><init>(Ljava/lang/String;IIIIIFIIIIIIIIIIIZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    check-cast v1, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    return-object v1
.end method

.method public final I(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_scrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->w(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    iget-boolean p4, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v0

    invoke-virtual {p4}, Lcom/xj/base/view/tablayout/DslTabDivider;->R()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p4}, Lcom/xj/base/view/tablayout/DslTabDivider;->S()I

    move-result p4

    add-int/2addr v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p5, 0x1

    if-gez p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v5, v5, 0x70

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    sub-int/2addr p3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr p2, v6

    :goto_2
    iget-boolean v6, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v6, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, p5, v7}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result p5

    const/4 v6, 0x1

    if-ne p5, v6, :cond_4

    if-eqz p1, :cond_3

    sub-int/2addr p3, v0

    goto :goto_3

    :cond_3
    add-int/2addr p2, v0

    :cond_4
    :goto_3
    const/16 p5, 0x10

    if-eq v5, p5, :cond_6

    const/16 p5, 0x50

    if-eq v5, p5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr p5, v5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :goto_4
    sub-int/2addr p5, v5

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, p3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, p5, v6

    invoke-virtual {v2, v5, v6, p3, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr p5, v2

    sub-int/2addr p3, p5

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, p5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v2, p2, v5, v6, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr p5, v2

    add-int/2addr p2, p5

    :goto_6
    move p5, v3

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->a0()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    if-gez p1, :cond_9

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->x(IZ)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final N(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabDivider;->P()I

    move-result p4

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabDivider;->T()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabDivider;->Q()I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v0, p3

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, p3}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v5

    iget-boolean v5, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v0

    if-ne v0, v6, :cond_2

    add-int/2addr p1, p4

    :cond_2
    if-eq v4, v6, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v1, v0, p1, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    move v0, v2

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final O(II)V
    .locals 38

    move-object/from16 v11, p0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelector;->t()Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    iget v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    goto :goto_0

    :goto_1
    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v14, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v7, 0x0

    iput v7, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-nez v8, :cond_2

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_2

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    if-nez v10, :cond_3

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_3

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    iget-boolean v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->R()I

    move-result v16

    add-int v3, v3, v16

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->S()I

    move-result v2

    add-int/2addr v3, v2

    move/from16 v16, v3

    goto :goto_2

    :cond_4
    move/from16 v16, v7

    :goto_2
    iget-boolean v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    const-string v3, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    move/from16 v17, v10

    if-eqz v2, :cond_b

    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v7

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    move-object/from16 v10, v20

    check-cast v10, Landroid/view/View;

    move-object/from16 v20, v2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v11, v10, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v23

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int v23, v23, v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v23, v23, v2

    add-int v5, v5, v23

    iget-boolean v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2, v7, v10}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    add-int v5, v5, v16

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    :cond_7
    :goto_4
    iget-object v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v7, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v0

    if-ne v0, v10, :cond_8

    add-int v5, v5, v16

    :cond_8
    move/from16 v0, p1

    move-object/from16 v2, v20

    move/from16 v7, v21

    goto :goto_3

    :cond_9
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v5, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    :cond_b
    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v0

    iput-boolean v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    :cond_c
    iget-boolean v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v0, :cond_14

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    if-lez v0, :cond_d

    move-object/from16 v20, v4

    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_e
    check-cast v5, Landroid/view/View;

    iget-boolean v10, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v10, :cond_11

    iget-object v10, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    move-object/from16 p1, v1

    if-eqz v10, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10, v2, v1}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_10

    add-int v0, v0, v16

    goto :goto_7

    :cond_f
    const/4 v10, 0x1

    :cond_10
    :goto_7
    iget-object v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    move-object/from16 v20, v4

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v1

    if-ne v1, v10, :cond_12

    add-int v0, v0, v16

    goto :goto_8

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 v20, v4

    const/4 v10, 0x1

    :cond_12
    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    move-object/from16 v1, p1

    move v2, v7

    move-object/from16 v4, v20

    goto :goto_6

    :cond_13
    move-object/from16 v20, v4

    const/4 v10, 0x1

    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v0

    div-int v0, v1, v13

    :goto_9
    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v20, v4

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/16 v21, -0x1

    :goto_a
    iput v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/Iterable;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v7, 0x0

    const/16 v24, 0x0

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v25, 0x0

    const-string v26, "childCountMoreThanListener"

    const/16 v27, 0x0

    if-eqz v0, :cond_24

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_15
    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v0

    cmpg-float v0, v0, v27

    if-gez v0, :cond_1a

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v31, v3

    move/from16 v3, v30

    move-object/from16 v32, v4

    move-object/from16 p2, v20

    move v4, v10

    move/from16 v33, v5

    const/4 v10, -0x1

    move/from16 v5, v27

    move-object/from16 v34, v6

    move/from16 v6, v29

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    iget-boolean v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v1, :cond_16

    move/from16 v0, v21

    move-object/from16 v6, v32

    move-object/from16 v5, v34

    const/16 v18, 0x0

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    aget v0, v0, v18

    if-lez v0, :cond_17

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    move-object/from16 v6, v32

    :goto_c
    move-object/from16 v5, v34

    goto :goto_d

    :cond_17
    move-object/from16 v6, v32

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v10, :cond_18

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_c

    :cond_18
    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_c

    :cond_19
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    goto :goto_c

    :goto_d
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v9

    move v3, v8

    move v4, v14

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-object/from16 v6, p2

    move/from16 v35, v7

    move-object/from16 v7, v28

    move/from16 v30, v8

    move-object/from16 v8, v27

    move-object/from16 v36, v9

    move/from16 v9, v19

    move/from16 v37, v17

    move/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v10, v20

    invoke-static/range {v0 .. v10}, Lcom/xj/base/view/tablayout/DslTabLayout;->Q(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    goto :goto_f

    :cond_1a
    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move/from16 v33, v5

    move-object/from16 v34, v6

    move/from16 v35, v7

    move/from16 v30, v8

    move-object/from16 v36, v9

    move/from16 v37, v17

    move-object/from16 p2, v20

    const/16 v18, 0x0

    move/from16 v17, v14

    move v14, v10

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_e

    :goto_f
    iget-boolean v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v1, :cond_1e

    iget-object v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v35

    invoke-virtual {v1, v3, v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v1

    if-ne v1, v14, :cond_1c

    add-int v0, v0, v16

    goto :goto_10

    :cond_1b
    move/from16 v3, v35

    :cond_1c
    :goto_10
    iget-object v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v1

    if-ne v1, v14, :cond_1d

    add-int v0, v0, v16

    :cond_1d
    :goto_11
    move-object/from16 v10, p2

    goto :goto_12

    :cond_1e
    move/from16 v3, v35

    goto :goto_11

    :goto_12
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int v24, v24, v0

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->H:I

    iget v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->I:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "measureHorizontal: \u5b50View\u6570\u91cf\u9650\u5236 \u5c4f\u6570"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/\u989d\u5916\u6570"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->N([Ljava/lang/Object;)V

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->H:I

    if-nez v0, :cond_1f

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->I:I

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-static/range {p0 .. p0}, Lcom/xj/base/ext/LibExKt;->n(Landroid/view/View;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "measureHorizontal: \u5b50View\u4e0b\u6807"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u7d2f\u8ba1\u5b50View\u7684\u603b\u5bbd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/\u5c4f\u5bbd"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-static/range {p0 .. p0}, Lcom/xj/base/ext/LibExKt;->n(Landroid/view/View;)I

    move-result v1

    iget v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->H:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_20

    iput v3, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->I:I

    if-lez v0, :cond_20

    add-int v7, v3, v0

    iput v7, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    :cond_20
    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "measureHorizontal: \u5b50View\u6570\u91cf "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/\u9650\u5236 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    if-ne v3, v0, :cond_22

    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureHorizontal: \u5b50View\u6570\u91cf\u8d85\u8fc7\u9650\u5236\u6570\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v33

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6267\u884c\u56de\u8c03 true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->K:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_21

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object/from16 v0, v25

    :cond_21
    if-eqz v0, :cond_23

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_22
    move/from16 v7, v33

    :cond_23
    :goto_13
    move-object/from16 v20, v10

    move v10, v14

    move/from16 v14, v17

    move/from16 v8, v30

    move-object/from16 v3, v31

    move-object/from16 v6, v34

    move-object/from16 v9, v36

    move/from16 v17, v37

    goto/16 :goto_b

    :cond_24
    move-object/from16 v31, v3

    move-object/from16 v34, v6

    move/from16 v30, v8

    move-object/from16 v36, v9

    move/from16 v37, v17

    move-object/from16 v10, v20

    const/16 v18, 0x0

    move/from16 v17, v14

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->J:I

    if-ne v13, v0, :cond_26

    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measureHorizontal: \u5b50View\u6570\u91cf\u6bd4\u9650\u5236\u6570\u91cf\u5c111 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6267\u884c\u56de\u8c03 false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->K:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_25

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object/from16 v0, v25

    :cond_25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v13, v0, v24

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v9, v31

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v0

    cmpl-float v0, v0, v27

    if-lez v0, :cond_2c

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, v36

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    iget-boolean v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v1, :cond_27

    move/from16 v0, v21

    :goto_15
    move-object/from16 v6, v34

    const/4 v7, -0x1

    goto :goto_17

    :cond_27
    if-lez v13, :cond_28

    int-to-float v0, v13

    invoke-virtual {v7}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->e(F)I

    move-result v0

    goto :goto_15

    :cond_28
    aget v0, v0, v18

    if-lez v0, :cond_29

    invoke-static/range {v24 .. v24}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_15

    :cond_29
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_2a

    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    :goto_16
    move-object/from16 v6, v34

    goto :goto_17

    :cond_2a
    if-lez v0, :cond_2b

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_16

    :cond_2b
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    goto :goto_16

    :goto_17
    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v8

    move/from16 v3, v30

    move/from16 v4, v17

    move-object v5, v6

    move-object/from16 v25, v6

    move-object v6, v10

    move/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v36, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v19

    move/from16 p1, v13

    move-object v13, v10

    move-object/from16 v10, v20

    invoke-static/range {v0 .. v10}, Lcom/xj/base/view/tablayout/DslTabLayout;->Q(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    goto :goto_18

    :cond_2c
    move-object/from16 v23, v9

    move/from16 p1, v13

    move-object/from16 v25, v34

    const/16 v26, -0x1

    move-object v13, v10

    :goto_18
    move-object v10, v13

    move-object/from16 v31, v23

    move-object/from16 v34, v25

    move/from16 v13, p1

    goto/16 :goto_14

    :cond_2d
    move-object v13, v10

    move-object/from16 v25, v34

    const/high16 v0, -0x80000000

    move/from16 v9, v30

    if-ne v9, v0, :cond_2e

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v10

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v36

    move v3, v9

    move/from16 v4, v17

    move-object/from16 v5, v25

    move-object v6, v13

    invoke-static/range {v0 .. v8}, Lcom/xj/base/view/tablayout/DslTabLayout;->P(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_19

    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v1, v37

    if-eq v1, v0, :cond_2f

    iget v1, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_1a
    move-object/from16 v1, v36

    goto :goto_1b

    :cond_30
    iget v0, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    goto :goto_1a

    :goto_1b
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1c

    :cond_31
    move-object/from16 v1, v36

    if-eq v9, v0, :cond_32

    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    sub-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_32
    :goto_1c
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v11, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    add-int/2addr v1, v2

    invoke-virtual {v11, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final R(II)V
    .locals 29

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelector;->t()Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    :goto_0
    invoke-static {v2, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v4, 0x0

    iput v4, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v13, -0x1

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v13, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v5, 0x7fffffff

    if-nez v11, :cond_2

    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v6, :cond_2

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_4
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v3, :cond_5

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    :goto_1
    iget-boolean v3, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v3, :cond_6

    iget-object v3, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabDivider;->P()I

    move-result v5

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabDivider;->T()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabDivider;->Q()I

    move-result v3

    add-int/2addr v5, v3

    move/from16 v16, v5

    goto :goto_2

    :cond_6
    move/from16 v16, v4

    :goto_2
    iget-boolean v3, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    const-string v6, "null cannot be cast to non-null type com.xj.base.view.tablayout.DslTabLayout.LayoutParams"

    if-eqz v3, :cond_d

    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v13, v4

    move v15, v13

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v13, 0x1

    if-gez v13, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_7
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v7, v4, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v15, v0

    iget-boolean v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v13, v4}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    add-int v15, v15, v16

    goto :goto_4

    :cond_8
    const/4 v4, 0x1

    :cond_9
    :goto_4
    iget-object v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v13, v5}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v0

    if-ne v0, v4, :cond_a

    add-int v15, v15, v16

    :cond_a
    move/from16 v0, p1

    move/from16 v13, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v15, v0, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    :cond_d
    iget-object v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->j(I)Z

    move-result v0

    iput-boolean v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    :cond_e
    iget-boolean v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v0, :cond_16

    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    if-lez v0, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_10
    check-cast v4, Landroid/view/View;

    iget-boolean v13, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v13, :cond_13

    iget-object v13, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v13, v3, v15}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_12

    add-int v0, v0, v16

    goto :goto_7

    :cond_11
    const/4 v15, 0x1

    :cond_12
    :goto_7
    iget-object v13, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    move-object/from16 p1, v1

    if-eqz v13, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13, v3, v1}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v1

    if-ne v1, v15, :cond_14

    add-int v0, v0, v16

    goto :goto_8

    :cond_13
    move-object/from16 p1, v1

    const/4 v15, 0x1

    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object/from16 v1, p1

    move v3, v5

    goto :goto_6

    :cond_15
    const/4 v15, 0x1

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v1, v0

    div-int v0, v1, v2

    :goto_9
    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    move v13, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const/4 v15, 0x1

    const/4 v0, 0x0

    const/4 v13, -0x1

    :goto_a
    iput v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    new-instance v18, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v5, v0

    move/from16 v21, v5

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v5, 0x1

    if-gez v5, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_17
    move-object/from16 v24, v0

    check-cast v24, Landroid/view/View;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v0

    cmpg-float v0, v0, v22

    if-gez v0, :cond_1c

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object v15, v4

    move/from16 v4, v26

    move/from16 v27, v5

    move/from16 p2, v13

    const/4 v13, 0x1

    move/from16 v5, v22

    move-object/from16 v28, v6

    move/from16 v6, v25

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    iget-boolean v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v1, :cond_18

    move/from16 v0, p2

    goto :goto_c

    :cond_18
    aget v0, v0, v13

    if-lez v0, :cond_19

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_c

    :cond_19
    iget v0, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_c

    :cond_1a
    if-lez v0, :cond_1b

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_c

    :cond_1b
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    :goto_c
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v4, v14

    move-object v5, v12

    move-object/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/xj/base/view/tablayout/DslTabLayout;->S(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_d
    add-int/2addr v0, v1

    goto :goto_e

    :cond_1c
    move/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 p2, v13

    move v13, v15

    move-object v15, v4

    iget v0, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    :goto_e
    iget-boolean v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v1, :cond_1f

    iget-object v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v1, :cond_1d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v27

    invoke-virtual {v1, v3, v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v1

    if-ne v1, v13, :cond_1e

    add-int v0, v0, v16

    goto :goto_f

    :cond_1d
    move/from16 v3, v27

    :cond_1e
    :goto_f
    iget-object v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v1

    if-ne v1, v13, :cond_1f

    add-int v0, v0, v16

    :cond_1f
    add-int v21, v21, v0

    iget v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    move v15, v13

    move/from16 v5, v23

    move-object/from16 v6, v28

    move/from16 v13, p2

    goto/16 :goto_b

    :cond_20
    move-object/from16 v28, v6

    move/from16 p2, v13

    move v13, v15

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v15, v0, v21

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v0

    cmpl-float v0, v0, v22

    if-lez v0, :cond_26

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 p1, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, Lcom/xj/base/ext/LibExKt;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IIII)[I

    move-result-object v0

    iget-boolean v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-eqz v1, :cond_21

    move/from16 v0, p2

    :goto_11
    const/4 v6, -0x1

    goto :goto_12

    :cond_21
    if-lez v15, :cond_22

    int-to-float v0, v15

    invoke-virtual/range {p1 .. p1}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->e(F)I

    move-result v0

    goto :goto_11

    :cond_22
    aget v0, v0, v13

    if-lez v0, :cond_23

    invoke-static/range {v21 .. v21}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_11

    :cond_23
    move-object/from16 v0, p1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_24

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_12

    :cond_24
    if-lez v0, :cond_25

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->f(I)I

    move-result v0

    goto :goto_12

    :cond_25
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/xj/base/ext/LibExKt;->a(I)I

    move-result v0

    :goto_12
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, v18

    move-object v4, v14

    move-object v5, v12

    move/from16 v17, v6

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/xj/base/view/tablayout/DslTabLayout;->S(Lcom/xj/base/view/tablayout/DslTabLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    goto :goto_13

    :cond_26
    move-object/from16 v20, v6

    const/16 v17, -0x1

    :goto_13
    move-object/from16 v28, v20

    goto/16 :goto_10

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_28

    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_28
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    goto :goto_14

    :cond_29
    iget v0, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    :goto_14
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2a
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v7, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    add-int/2addr v0, v1

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public U(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->d0(III)V

    goto :goto_0

    :cond_4
    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->d0(III)V

    goto :goto_0

    :cond_5
    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->d0(III)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->S:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->s()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->s()V

    :cond_0
    return-void
.end method

.method public final W(IFI)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/xj/base/view/tablayout/ViewPagerDelegate;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p3, :cond_3

    iget p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->S:I

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p3, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p3, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->y0(I)V

    :cond_2
    int-to-float p1, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->t(F)V

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->S:I

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p3, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    iget-object p3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->y0(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->t(F)V

    :goto_1
    return-void
.end method

.method public final X(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->b0(IZZ)V

    return-void
.end method

.method public Y(F)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final a0()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public final b0(IZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getCurrentItemIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->i0()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->x(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Lcom/xj/base/view/tablayout/DslSelector;->o(Lcom/xj/base/view/tablayout/DslSelector;IZZZZILjava/lang/Object;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollX()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollX()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    return-void
.end method

.method public final d0(III)V
    .locals 11

    invoke-static {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->e0(Lcom/xj/base/view/tablayout/DslTabLayout;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ln0/x;

    invoke-direct {v2, v0, p1}, Ln0/x;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v2}, Lcom/xj/base/view/tablayout/DslTabLayout;->I(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->w:Lcom/xj/base/view/tablayout/DslTabHighlight;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabHighlight;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->f()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->T()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->Q()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->R()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v10

    sub-int v10, v9, v10

    invoke-virtual {v2, v10, v3, v9, v4}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->S()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v2, v7, v3, v6, v4}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    move v6, v8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->f()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->T()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->c()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->Q()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_9
    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->S()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2, v9, v3, v10, v4}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->R()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->U()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v6, v3, v7, v4}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    move v6, v8

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->R()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->S()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_d
    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->X(II)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->Q()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->P()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->P()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2, v3, v9, v4, v10}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-virtual {v2, v6, v0}, Lcom/xj/base/view/tablayout/DslTabDivider;->W(II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->T()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabDivider;->P()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v3, v6, v4, v7}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabDivider;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    move v6, v8

    goto :goto_4

    :cond_10
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    if-eqz v2, :cond_11

    new-instance v2, Ln0/y;

    invoke-direct {v2, p0, p1}, Ln0/y;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v2}, Lcom/xj/base/view/tablayout/DslTabLayout;->I(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->p0()I

    move-result v2

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lcom/xj/base/ext/LibExKt;->t(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->r:Lcom/xj/base/view/tablayout/DslTabBadge;

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_13
    check-cast v4, Landroid/view/View;

    iget-object v6, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->u:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/base/view/tablayout/TabBadgeConfig;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c()I

    move-result v7

    if-ltz v7, :cond_15

    invoke-virtual {v6}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->c()I

    move-result v7

    invoke-static {v4, v7}, Lcom/xj/base/ext/LibExKt;->g(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    move-object v4, v7

    :goto_6
    iget-object v7, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->F:Landroid/graphics/Rect;

    invoke-static {v4, p0, v7}, Lcom/xj/base/ext/LibExKt;->k(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->F:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_7
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/xj/base/view/tablayout/TabBadgeConfig;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v9, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v10, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v7, v4

    :cond_16
    invoke-virtual {v2, v8, v9, v10, v7}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->setBounds(IIII)V

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslGradientDrawable;->O()Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/AbsDslDrawable;->m()Z

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_17

    const-string v1, ""

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabBadge;->y0()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->u0(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2, p1}, Lcom/xj/base/view/tablayout/DslBadgeDrawable;->draw(Landroid/graphics/Canvas;)V

    move v1, v5

    goto/16 :goto_5

    :cond_19
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final f0(I)V
    .locals 13

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    iget v6, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    iget v12, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    move v11, p1

    invoke-virtual/range {v7 .. v12}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    return-void
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->t()Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->s()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->r()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getAttributeSet()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getCurrentItemIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result v0

    return v0
.end method

.method public final getCurrentItemView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getCurrentItemIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDrawBadge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    return v0
.end method

.method public final getDrawBorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    return v0
.end method

.method public final getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    return v0
.end method

.method public final getDrawHighlight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    return v0
.end method

.method public final getDrawIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    return v0
.end method

.method public final getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/base/view/tablayout/DslSelector;

    return-object v0
.end method

.method public final getItemAutoEquWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    return v0
.end method

.method public final getItemDefaultHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    return v0
.end method

.method public final getItemEnableSelector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->e:Z

    return v0
.end method

.method public final getItemEquWidthCountRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getItemIsEquWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    return v0
.end method

.method public final getLayoutScrollAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    return v0
.end method

.method public final getMaxHeight()I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMaxScrollX()I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public final getMaxScrollY()I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->o(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getMaxWidth()I
    .locals 2

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMinScrollX()I
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    neg-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v1, v0, 0x2

    :cond_2
    :goto_1
    return v1
.end method

.method public final getMinScrollY()I
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->o(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNeedScroll()Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollX()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollX()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollY()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return v1
.end method

.method public final getOnTabBadgeConfig()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Lcom/xj/base/view/tablayout/DslTabBadge;",
            "Ljava/lang/Integer;",
            "Lcom/xj/base/view/tablayout/TabBadgeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->u:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    return v0
.end method

.method public final getScrollAnimDuration()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    return v0
.end method

.method public final getTabBadge()Lcom/xj/base/view/tablayout/DslTabBadge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->r:Lcom/xj/base/view/tablayout/DslTabBadge;

    return-object v0
.end method

.method public final getTabBadgeConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xj/base/view/tablayout/TabBadgeConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final getTabBorder()Lcom/xj/base/view/tablayout/DslTabBorder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->n:Lcom/xj/base/view/tablayout/DslTabBorder;

    return-object v0
.end method

.method public final getTabConvexBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTabDefaultIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    return v0
.end method

.method public final getTabDivider()Lcom/xj/base/view/tablayout/DslTabDivider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    return-object v0
.end method

.method public final getTabEnableSelectorMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    return v0
.end method

.method public final getTabHighlight()Lcom/xj/base/view/tablayout/DslTabHighlight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->w:Lcom/xj/base/view/tablayout/DslTabHighlight;

    return-object v0
.end method

.method public final getTabIndicator()Lcom/xj/base/view/tablayout/DslTabIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    return-object v0
.end method

.method public final getTabIndicatorAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->k:J

    return-wide v0
.end method

.method public final getTabLayoutConfig()Lcom/xj/base/view/tablayout/DslTabLayoutConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    return-object v0
.end method

.method public final get_childAllWidthSum()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    return v0
.end method

.method public final get_gestureDetector()Landroidx/core/view/GestureDetectorCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/GestureDetectorCompat;

    return-object v0
.end method

.method public final get_layoutDirection()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->N:I

    return v0
.end method

.method public final get_maxConvexHeight()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    return v0
.end method

.method public final get_maxFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->D:I

    return v0
.end method

.method public final get_minFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->C:I

    return v0
.end method

.method public final get_overScroller()Landroid/widget/OverScroller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    return-object v0
.end method

.method public final get_scrollAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final get_tempRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final get_touchSlop()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->E:I

    return v0
.end method

.method public final get_viewPagerDelegate()Lcom/xj/base/view/tablayout/ViewPagerDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    return-object v0
.end method

.method public final get_viewPagerScrollState()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->S:I

    return v0
.end method

.method public final o(II)V
    .locals 2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_scrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->s()V

    return-void

    :cond_1
    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->y0(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->h0()I

    move-result p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->s0()I

    move-result p2

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_scrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->q0()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_scrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln0/n;

    invoke-direct {v0, p0, p1}, Ln0/n;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->I(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->p0()I

    move-result v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/xj/base/ext/LibExKt;->t(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_scrollAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_gestureDetector()Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->e:Z

    if-eqz v0, :cond_5

    move v1, p1

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/base/view/tablayout/DslTabLayout;->M(ZIIII)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/xj/base/view/tablayout/DslTabLayout;->N(ZIIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result v0

    if-gez v0, :cond_0

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->O(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->R(II)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "old"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "defaultIndex"

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    const-string v0, "currentIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslSelector;->p(I)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->b0(IZZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->N:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->N:I

    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "old"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "defaultIndex"

    iget v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getCurrentItemIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->a0()V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    if-gez p1, :cond_0

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/base/view/tablayout/DslTabLayout;->c0(Lcom/xj/base/view/tablayout/DslTabLayout;IZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result p1

    iget-boolean p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/DslTabLayout;->x(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_gestureDetector()Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->g0()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->g0()V

    return-void
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->p(Landroid/view/View;)I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->o0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->o(Landroid/view/View;)I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->u0(I)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslTabIndicator;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->y0(I)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->x0(F)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollX()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollX()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollY()I

    move-result p1

    if-le p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMaxScrollY()I

    move-result p1

    invoke-super {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollY()I

    move-result p1

    if-ge p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getMinScrollY()I

    move-result p1

    invoke-super {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_4
    invoke-super {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final setChildCountMoreThanListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDrawBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->s:Z

    return-void
.end method

.method public final setDrawBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->o:Z

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->q:Z

    return-void
.end method

.method public final setDrawHighlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->v:Z

    return-void
.end method

.method public final setDrawIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->i:Z

    return-void
.end method

.method public final setItemAutoEquWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->g:Z

    return-void
.end method

.method public final setItemDefaultHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->c:I

    return-void
.end method

.method public final setItemEnableSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->e:Z

    return-void
.end method

.method public final setItemEquWidthCountRange(Lkotlin/ranges/IntRange;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->f:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public final setItemIsEquWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->d:Z

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->h:I

    return-void
.end method

.method public final setLayoutScrollAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->A:Z

    return-void
.end method

.method public final setOnTabBadgeConfig(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/xj/base/view/tablayout/DslTabBadge;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/xj/base/view/tablayout/TabBadgeConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->u:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->z:I

    return-void
.end method

.method public final setScrollAnimDuration(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->B:I

    return-void
.end method

.method public final setTabBadge(Lcom/xj/base/view/tablayout/DslTabBadge;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabBadge;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->r:Lcom/xj/base/view/tablayout/DslTabBadge;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->r:Lcom/xj/base/view/tablayout/DslTabBadge;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabBadge;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1
    return-void
.end method

.method public final setTabBorder(Lcom/xj/base/view/tablayout/DslTabBorder;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabBorder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->n:Lcom/xj/base/view/tablayout/DslTabBorder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->n:Lcom/xj/base/view/tablayout/DslTabBorder;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabBorder;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1
    return-void
.end method

.method public final setTabConvexBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTabDefaultIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->l:I

    return-void
.end method

.method public final setTabDivider(Lcom/xj/base/view/tablayout/DslTabDivider;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabDivider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->p:Lcom/xj/base/view/tablayout/DslTabDivider;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabDivider;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1
    return-void
.end method

.method public final setTabEnableSelectorMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    return-void
.end method

.method public final setTabHighlight(Lcom/xj/base/view/tablayout/DslTabHighlight;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabHighlight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->w:Lcom/xj/base/view/tablayout/DslTabHighlight;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->w:Lcom/xj/base/view/tablayout/DslTabHighlight;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabHighlight;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1
    return-void
.end method

.method public final setTabIndicator(Lcom/xj/base/view/tablayout/DslTabIndicator;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final setTabIndicatorAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->k:J

    return-void
.end method

.method public final setTabLayoutConfig(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V
    .locals 2
    .param p1    # Lcom/xj/base/view/tablayout/DslTabLayoutConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->a:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public final set_childAllWidthSum(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->L:I

    return-void
.end method

.method public final set_layoutDirection(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->N:I

    return-void
.end method

.method public final set_maxConvexHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->M:I

    return-void
.end method

.method public final set_maxFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->D:I

    return-void
.end method

.method public final set_minFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->C:I

    return-void
.end method

.method public final set_touchSlop(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->E:I

    return-void
.end method

.method public final set_viewPagerDelegate(Lcom/xj/base/view/tablayout/ViewPagerDelegate;)V
    .locals 0
    .param p1    # Lcom/xj/base/view/tablayout/ViewPagerDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    return-void
.end method

.method public final set_viewPagerScrollState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->S:I

    return-void
.end method

.method public final setupViewPager(Lcom/xj/base/view/tablayout/ViewPagerDelegate;)V
    .locals 1
    .param p1    # Lcom/xj/base/view/tablayout/ViewPagerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewPagerDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->R:Lcom/xj/base/view/tablayout/ViewPagerDelegate;

    return-void
.end method

.method public final t(F)V
    .locals 4

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v0, p1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->x0(F)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->h0()I

    move-result v1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->s0()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->L(IIF)V

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->s0()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v3}, Lcom/xj/base/view/tablayout/DslTabIndicator;->h0()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->M(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final x(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getNeedScroll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/view/tablayout/DslSelector;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->c0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->q()I

    move-result v0

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ge p1, v0, :cond_3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    neg-int p1, p1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-static {v0, p1, v2, v3, v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->f0(Lcom/xj/base/view/tablayout/DslTabIndicator;IIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->r()I

    move-result v0

    iget-boolean v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->y:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_7
    if-le p1, v0, :cond_8

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->j:Lcom/xj/base/view/tablayout/DslTabIndicator;

    invoke-virtual {v1}, Lcom/xj/base/view/tablayout/DslTabIndicator;->o0()I

    move-result v1

    if-ne v1, v3, :cond_9

    if-ge p1, v0, :cond_9

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->f0(I)V

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->f0(I)V

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->get_overScroller()Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    :goto_5
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    invoke-direct {v0, p0}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->setTabLayoutConfig(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout;->m:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/view/tablayout/DslTabLayout;->getDslSelector()Lcom/xj/base/view/tablayout/DslSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/view/tablayout/DslSelector;->s()V

    return-void
.end method
