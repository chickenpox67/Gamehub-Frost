.class public Lcom/xj/common/view/titlebar/TitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static x:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;


# instance fields
.field public final a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

.field public b:Lcom/xj/common/view/titlebar/OnTitleBarListener;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/titlebar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/common/view/titlebar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/xj/common/view/titlebar/TitleBar;->v:I

    .line 5
    sget-object v0, Lcom/xj/common/view/titlebar/TitleBar;->x:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xj/common/view/titlebar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/xj/common/view/titlebar/style/LightBarStyle;-><init>()V

    sput-object v0, Lcom/xj/common/view/titlebar/TitleBar;->x:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 7
    :cond_0
    sget-object v0, Lcom/xj/common/R$styleable;->TitleBar:[I

    sget v1, Lcom/xj/common/R$style;->TitleBarDefaultStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lcom/xj/common/R$styleable;->TitleBar_barStyle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/xj/common/view/titlebar/TitleBar;->x:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/xj/common/view/titlebar/style/RippleBarStyle;

    invoke-direct {v0}, Lcom/xj/common/view/titlebar/style/RippleBarStyle;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/xj/common/view/titlebar/style/TransparentBarStyle;

    invoke-direct {v0}, Lcom/xj/common/view/titlebar/style/TransparentBarStyle;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lcom/xj/common/view/titlebar/style/NightBarStyle;

    invoke-direct {v0}, Lcom/xj/common/view/titlebar/style/NightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lcom/xj/common/view/titlebar/style/LightBarStyle;

    invoke-direct {v0}, Lcom/xj/common/view/titlebar/style/LightBarStyle;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v0, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->C(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v1, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->g(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16
    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v2, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->z(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 17
    iget-object v3, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v3, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->I(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    .line 18
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800013

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 22
    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->U(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleIconGravity:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->I(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 25
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftIconGravity:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->u(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->g(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 26
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightIconGravity:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->x(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->v(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 27
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleIconWidth:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->K(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/xj/common/R$styleable;->TitleBar_titleIconHeight:I

    iget-object v6, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 28
    invoke-interface {v6, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/xj/common/view/titlebar/TitleBar;->K(II)Lcom/xj/common/view/titlebar/TitleBar;

    .line 30
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftIconWidth:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->P(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/xj/common/R$styleable;->TitleBar_leftIconHeight:I

    iget-object v6, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 31
    invoke-interface {v6, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->c(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/xj/common/view/titlebar/TitleBar;->i(II)Lcom/xj/common/view/titlebar/TitleBar;

    .line 33
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightIconWidth:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->t(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/xj/common/R$styleable;->TitleBar_rightIconHeight:I

    iget-object v6, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    .line 34
    invoke-interface {v6, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->p(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Lcom/xj/common/view/titlebar/TitleBar;->x(II)Lcom/xj/common/view/titlebar/TitleBar;

    .line 36
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleIconPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->J(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 37
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftIconPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->F(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->h(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 38
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightIconPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->E(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->w(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 39
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_title:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/language/R$string;->bar_string_placeholder:I

    if-eq v5, v6, :cond_5

    .line 41
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->l(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->E(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 43
    :cond_6
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/language/R$string;->bar_string_placeholder:I

    if-eq v5, v6, :cond_7

    .line 45
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->w(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 46
    :goto_2
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->k(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 47
    :cond_8
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 48
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/language/R$string;->bar_string_placeholder:I

    if-eq v5, v6, :cond_9

    .line 49
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    :goto_3
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->z(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 51
    :cond_a
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->L(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 53
    :cond_b
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 54
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->j(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 55
    :cond_c
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightIconTint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->y(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 57
    :cond_d
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 58
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->H(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 59
    :cond_e
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_f

    .line 61
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    .line 62
    :cond_f
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 63
    :goto_4
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->f(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 64
    :cond_10
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightIcon:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 65
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {p1, v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->u(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 66
    :cond_11
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 67
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_5

    .line 68
    :cond_12
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->D(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 69
    :goto_5
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->F(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 70
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftTitleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 71
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_6

    .line 72
    :cond_13
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->y(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 73
    :goto_6
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->l(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 74
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightTitleColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 75
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_7

    .line 76
    :cond_14
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->O(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 77
    :goto_7
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->A(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 78
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 79
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_8

    .line 80
    :cond_15
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->s(Landroid/content/Context;)F

    move-result v4

    .line 81
    :goto_8
    invoke-virtual {p0, p3, v4}, Lcom/xj/common/view/titlebar/TitleBar;->N(IF)Lcom/xj/common/view/titlebar/TitleBar;

    .line 82
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftTitleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_9

    .line 84
    :cond_16
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->o(Landroid/content/Context;)F

    move-result v4

    .line 85
    :goto_9
    invoke-virtual {p0, p3, v4}, Lcom/xj/common/view/titlebar/TitleBar;->n(IF)Lcom/xj/common/view/titlebar/TitleBar;

    .line 86
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightTitleSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 87
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    goto :goto_a

    .line 88
    :cond_17
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->v(Landroid/content/Context;)F

    move-result v4

    .line 89
    :goto_a
    invoke-virtual {p0, p3, v4}, Lcom/xj/common/view/titlebar/TitleBar;->C(IF)Lcom/xj/common/view/titlebar/TitleBar;

    .line 90
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 91
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_b

    .line 92
    :cond_18
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->L(Landroid/content/Context;)I

    move-result v4

    .line 93
    :goto_b
    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->Q(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/xj/common/view/titlebar/TitleBar;->O(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 94
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftTitleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 95
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_c

    .line 96
    :cond_19
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->T(Landroid/content/Context;)I

    move-result v4

    .line 97
    :goto_c
    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->m(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/xj/common/view/titlebar/TitleBar;->o(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 98
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightTitleStyle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 99
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_d

    .line 100
    :cond_1a
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->G(Landroid/content/Context;)I

    move-result v4

    .line 101
    :goto_d
    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1, v4}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->N(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/xj/common/view/titlebar/TitleBar;->D(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 102
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 103
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_e

    .line 104
    :cond_1b
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->R(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 105
    :goto_e
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->M(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 106
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftTitleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 107
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_f

    .line 108
    :cond_1c
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->B(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 109
    :goto_f
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->m(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 110
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightTitleOverflowMode:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 111
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    goto :goto_10

    .line 112
    :cond_1d
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->e(Landroid/content/Context;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    .line 113
    :goto_10
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->B(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 114
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleGravity:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 115
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->G(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 116
    :cond_1e
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_android_background:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 117
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-ne v4, v5, :cond_1f

    .line 118
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xj/common/view/titlebar/TitleBarSupport;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1f
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftBackground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 120
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_20

    .line 121
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_20
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 122
    :goto_11
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->d(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 123
    :cond_21
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightBackground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 124
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_22

    .line 125
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_22
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 126
    :goto_12
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->s(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 127
    :cond_23
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftForeground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 128
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_24

    .line 129
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_24
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    :goto_13
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->e(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 131
    :cond_25
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightForeground:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 132
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_26

    .line 133
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_14

    :cond_26
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->A(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 134
    :goto_14
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->t(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 135
    :cond_27
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_lineVisible:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->i(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->r(Z)Lcom/xj/common/view/titlebar/TitleBar;

    .line 136
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_isShowLeftViewFirst:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->w:Z

    .line 137
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_lineDrawable:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 138
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/xj/common/R$drawable;->bar_drawable_placeholder:I

    if-eq v5, v6, :cond_28

    .line 139
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_15

    :cond_28
    iget-object v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v4, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 140
    :goto_15
    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->p(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;

    .line 141
    :cond_29
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_lineSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 142
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/common/view/titlebar/TitleBar;->q(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 143
    :cond_2a
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_leftHorizontalPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->n(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->g:I

    .line 144
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_titleHorizontalPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->h:I

    .line 145
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_rightHorizontalPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->J(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/xj/common/view/titlebar/TitleBar;->i:I

    .line 146
    iget v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->g:I

    iget v6, p0, Lcom/xj/common/view/titlebar/TitleBar;->h:I

    invoke-virtual {p0, v5, v6, v4}, Lcom/xj/common/view/titlebar/TitleBar;->b(III)Lcom/xj/common/view/titlebar/TitleBar;

    .line 147
    sget v4, Lcom/xj/common/R$styleable;->TitleBar_childVerticalPadding:I

    iget-object v5, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    invoke-interface {v5, p1}, Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;->H(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/xj/common/view/titlebar/TitleBar;->c(I)Lcom/xj/common/view/titlebar/TitleBar;

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x2

    .line 152
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p2, 0x3

    .line 153
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 154
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 156
    invoke-virtual {p0, p3, p3}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {v0, p3, p3}, Landroid/view/View;->measure(II)V

    .line 158
    invoke-virtual {v1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v2, p3, p3}, Landroid/view/View;->measure(II)V

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->g:I

    mul-int/2addr v1, p1

    add-int/2addr p2, v1

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->i:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 162
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2b
    return-void
.end method

.method public static setDefaultStyle(Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;)V
    .locals 0

    sput-object p0, Lcom/xj/common/view/titlebar/TitleBar;->x:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public B(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->m(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public C(IF)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public D(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public F(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public G(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    invoke-static {p0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->c(Landroid/view/View;I)I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "TitleBar"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Title center of gravity for the left, the left title can not have content"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    :goto_1
    invoke-static {v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Title center of gravity for the right, the right title can not have content"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->l([Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->u:I

    invoke-static {p1, v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->m:I

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->n:I

    invoke-static {p1, v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->r:I

    invoke-static {v0, p1, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public I(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->r:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public J(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public K(II)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->m:I

    iput p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->n:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public L(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->u:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getTitleIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public M(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->m(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public N(IF)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public O(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public final a(IIII)V
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq p4, v1, :cond_0

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p4, p1, :cond_1

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p4, p1, :cond_2

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public b(III)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 0

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->g:I

    iput p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->h:I

    iput p3, p0, Lcom/xj/common/view/titlebar/TitleBar;->i:I

    iget-object p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    iget p3, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->h:I

    iget p3, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    iget p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->i:I

    iget p3, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public c(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->g:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->h:I

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->i:I

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->t:I

    invoke-static {p1, v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->k:I

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->l:I

    invoke-static {p1, v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->q:I

    invoke-static {v0, p1, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public g(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->q:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCurrentStyle()Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->a:Lcom/xiaoji/newgameworld/view/titlebar/ITitleBarStyle;

    return-object v0
.end method

.method public getLeftIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->q:I

    invoke-static {v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->e(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getLeftView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLineView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    return-object v0
.end method

.method public getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->s:I

    invoke-static {v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->e(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getRightTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRightView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->r:I

    invoke-static {v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->e(Landroid/widget/TextView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public i(II)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->k:I

    iput p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->l:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public j(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->t:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getLeftIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public l(Landroid/content/res/ColorStateList;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object p0
.end method

.method public m(Landroid/text/TextUtils$TruncateAt;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->m(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    return-object p0
.end method

.method public n(IF)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p0
.end method

.method public o(Landroid/graphics/Typeface;I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->b:Lcom/xj/common/view/titlebar/OnTitleBarListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    invoke-interface {v0, p0}, Lcom/xj/common/view/titlebar/OnTitleBarListener;->b(Lcom/xj/common/view/titlebar/TitleBar;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    if-ne p1, v1, :cond_2

    invoke-interface {v0, p0}, Lcom/xj/common/view/titlebar/OnTitleBarListener;->c(Lcom/xj/common/view/titlebar/TitleBar;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    invoke-interface {v0, p0}, Lcom/xj/common/view/titlebar/OnTitleBarListener;->a(Lcom/xj/common/view/titlebar/TitleBar;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    iget-object v2, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    add-int v5, v4, v1

    const/4 v6, 0x0

    if-gt v5, p1, :cond_2

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/xj/common/view/titlebar/TitleBar;->a(IIII)V

    return-void

    :cond_2
    div-int/lit8 v1, p1, 0x3

    if-le v3, v1, :cond_5

    iget-boolean v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->w:Z

    if-eqz v1, :cond_4

    int-to-float v1, v0

    int-to-float v2, p1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    float-to-int v1, v2

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    move v0, p1

    goto :goto_4

    :cond_4
    div-int/lit8 v3, p1, 0x4

    div-int/lit8 p1, p1, 0x2

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v6, v0

    :cond_7
    invoke-virtual {p0, v3, p1, v6, p2}, Lcom/xj/common/view/titlebar/TitleBar;->a(IIII)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public q(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public r(Z)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/common/view/titlebar/TitleBar;->c(I)Lcom/xj/common/view/titlebar/TitleBar;

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->v:I

    invoke-static {p1, v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    iget v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->o:I

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->p:I

    invoke-static {p1, v0, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->s:I

    invoke-static {v0, p1, v1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public v(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->s:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-static {v1, v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->l(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public w(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public x(II)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->o:I

    iput p2, p0, Lcom/xj/common/view/titlebar/TitleBar;->p:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/xj/common/view/titlebar/TitleBarSupport;->i(Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public y(I)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iput p1, p0, Lcom/xj/common/view/titlebar/TitleBar;->v:I

    invoke-virtual {p0}, Lcom/xj/common/view/titlebar/TitleBar;->getRightIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xj/common/view/titlebar/TitleBarSupport;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lcom/xj/common/view/titlebar/TitleBar;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/titlebar/TitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
