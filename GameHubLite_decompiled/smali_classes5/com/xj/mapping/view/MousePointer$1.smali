.class Lcom/xj/mapping/view/MousePointer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/MousePointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MousePointer;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MousePointer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->k:F

    iget v1, p1, Lcom/xj/mapping/view/MousePointer;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->l:F

    iget v1, p1, Lcom/xj/mapping/view/MousePointer;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->n(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->m(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->m(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->t(Lcom/xj/mapping/view/MousePointer;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget p1, p1, Lcom/xj/mapping/view/MousePointer;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget p1, p1, Lcom/xj/mapping/view/MousePointer;->j:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->n(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v1}, Lcom/xj/mapping/view/MousePointer;->g(Lcom/xj/mapping/view/MousePointer;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->t(Lcom/xj/mapping/view/MousePointer;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->w:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/xj/mapping/view/MousePointer;->w:I

    iget v1, p1, Lcom/xj/mapping/view/MousePointer;->v:I

    if-le v0, v1, :cond_3

    iput v2, p1, Lcom/xj/mapping/view/MousePointer;->w:I

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->g(Lcom/xj/mapping/view/MousePointer;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->t(Lcom/xj/mapping/view/MousePointer;I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget v0, p1, Lcom/xj/mapping/view/MousePointer;->i:F

    iput v0, p1, Lcom/xj/mapping/view/MousePointer;->k:F

    iget v1, p1, Lcom/xj/mapping/view/MousePointer;->j:F

    iput v1, p1, Lcom/xj/mapping/view/MousePointer;->l:F

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->n(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    iget v1, p1, Lcom/xj/mapping/view/MousePointer;->j:F

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->n(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->l(Lcom/xj/mapping/view/MousePointer;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->s(Lcom/xj/mapping/view/MousePointer;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->o(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->v(Lcom/xj/mapping/view/MousePointer;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->l(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->p(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->l(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->p(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->s(Lcom/xj/mapping/view/MousePointer;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->p(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->s(Lcom/xj/mapping/view/MousePointer;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->o(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->i(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->o(Lcom/xj/mapping/view/MousePointer;)I

    move-result p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->i(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->v(Lcom/xj/mapping/view/MousePointer;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->i(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/MousePointer;->v(Lcom/xj/mapping/view/MousePointer;I)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->l(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->o(Lcom/xj/mapping/view/MousePointer;)I

    move-result v0

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->q(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {v0}, Lcom/xj/mapping/view/MousePointer;->k(Lcom/xj/mapping/view/MousePointer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-static {p1}, Lcom/xj/mapping/view/MousePointer;->j(Lcom/xj/mapping/view/MousePointer;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/xj/mapping/view/MousePointer$1;->a:Lcom/xj/mapping/view/MousePointer;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {p1, v1, v0}, Lcom/xj/mapping/utils/inject/EventInjectUtil;->u(III)V

    :cond_8
    return-void
.end method
