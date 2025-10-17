.class public abstract Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->c:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->y()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)I
    .locals 0

    iget p0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)I
    .locals 0

    iget p0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f:I

    return p0
.end method

.method public static l(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Landroidx/window/layout/c;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_4
    return-object v2
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->C()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->B()V

    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i:I

    return-void
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g:I

    iput v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->j:I

    iput v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->k:I

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->c:Z

    return-void
.end method

.method public E(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->b:Landroid/view/View;

    new-instance v0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/b;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/b;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->u()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->G(FFZ)V

    return-void
.end method

.method public G(FFZ)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->H(IIZ)V

    return-void
.end method

.method public H(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->I(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->k()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->I(II)V

    return-void

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->I(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->g()I

    move-result v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->q()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->s()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_3

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->s()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v4

    sub-int/2addr v5, v0

    if-le p1, v5, :cond_4

    sub-int/2addr v2, v4

    sub-int p1, v2, v0

    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->r()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->r()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, p3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_6

    sub-int/2addr v3, p3

    sub-int p2, v3, v1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->I(II)V

    return-void
.end method

.method public I(II)V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800033

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->C()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->B()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->d:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;->c(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->d:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;->b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->d:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-interface {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$DraggingCallback;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->b:Landroid/view/View;

    return-object v0
.end method

.method public i()Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    return-object v0
.end method

.method public j()F
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->l(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->a:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->g()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->j:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->c:Z

    return v0
.end method

.method public v(FFFF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->j()F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

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

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic x()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->C()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->B()V

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->C()V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->B()V

    return-void
.end method

.method public z()V
    .locals 12

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->w()Z

    move-result v0

    const-wide/16 v6, 0x64

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i()Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/a;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/a;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h:I

    iget v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->i:I

    iget v3, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->j()F

    move-result v3

    int-to-float v5, v1

    cmpg-float v8, v5, v3

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-gtz v8, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    iget v8, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f:I

    add-int/2addr v1, v4

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    div-float/2addr v1, v9

    add-float/2addr v5, v1

    iget v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->f:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_0
    int-to-float v1, v2

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_3

    move v10, v11

    goto :goto_1

    :cond_3
    iget v8, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g:I

    add-int/2addr v2, v0

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->g:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v10, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v8, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;

    move-object v1, v8

    move-object v2, p0

    move v3, v5

    move v5, v10

    invoke-direct/range {v1 .. v7}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable$1;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;FIFJ)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
