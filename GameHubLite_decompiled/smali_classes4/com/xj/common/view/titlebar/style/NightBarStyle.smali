.class public Lcom/xj/common/view/titlebar/style/NightBarStyle;
.super Lcom/xj/common/view/titlebar/style/CommonBarStyle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/titlebar/style/CommonBarStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p1, -0x11000001

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public O(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p1, -0x33000001    # -1.3421772E8f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/xj/common/R$drawable;->bar_arrows_left_white:I

    invoke-static {p1, v0}, Lcom/xj/common/view/titlebar/TitleBarSupport;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance p1, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    invoke-direct {p1}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->b(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x66ffffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->d(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->a()Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance p1, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    invoke-direct {p1}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->b(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x66ffffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->c(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->d(Landroid/graphics/drawable/Drawable;)Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable$Builder;->a()Lcom/xiaoji/newgameworld/view/titlebar/SelectorDrawable;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    const p1, -0x33000001    # -1.3421772E8f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
