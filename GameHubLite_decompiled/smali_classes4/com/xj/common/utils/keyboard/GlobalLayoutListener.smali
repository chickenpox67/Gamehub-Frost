.class public Lcom/xj/common/utils/keyboard/GlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/xj/common/utils/keyboard/OnKeyboardChangedListener;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/xj/common/utils/keyboard/DisplayMetricsHolder;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->c:I

    if-eq v2, v0, :cond_0

    iget v3, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->b:I

    if-le v0, v3, :cond_0

    iput v0, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->c:I

    iget-object v2, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->e:Lcom/xj/common/utils/keyboard/OnKeyboardChangedListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/xj/common/utils/keyboard/OnKeyboardChangedListener;->a(ZIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->b:I

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->c:I

    iget-object v2, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->e:Lcom/xj/common/utils/keyboard/OnKeyboardChangedListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v0, v0, v1, v3}, Lcom/xj/common/utils/keyboard/OnKeyboardChangedListener;->a(ZIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/utils/keyboard/GlobalLayoutListener;->a()V

    return-void
.end method
