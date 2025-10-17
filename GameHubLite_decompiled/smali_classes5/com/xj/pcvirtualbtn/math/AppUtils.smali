.class public abstract Lcom/xj/pcvirtualbtn/math/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/math/AppUtils;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xj/pcvirtualbtn/math/a;->a(Landroid/view/Window;Z)V

    invoke-static {v0}, Landroidx/core/view/q;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/g1;->a()I

    move-result v0

    invoke-static {}, Landroidx/core/view/h1;->a()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/core/view/v;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/q1;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x1706

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p0, Lcom/xj/pcvirtualbtn/math/b;

    invoke-direct {p0, v0}, Lcom/xj/pcvirtualbtn/math/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;I)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/Spinner;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_0
    if-lez p2, :cond_1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto :goto_0

    :cond_1
    const/4 p2, -0x2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    :goto_0
    if-lez p3, :cond_2

    int-to-float p2, p3

    invoke-static {p2}, Lcom/xj/pcvirtualbtn/math/UnitUtils;->a(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    return-object v1
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void
.end method
