.class Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/photoview/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->a(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->b(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnViewDragListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lxj/xpopup/photoview/OnViewDragListener;->onDrag(FF)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->u(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C:Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->D:Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->E:Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->F:Z

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->y(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->a(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/CustomGestureDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/CustomGestureDetector;->e()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->z(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean v1, v1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/high16 v1, -0x80000000

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->C:Z

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v5

    if-lez v1, :cond_c

    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    if-nez v1, :cond_d

    :cond_c
    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->D:Z

    if-eqz v1, :cond_e

    cmpg-float v1, p2, v5

    if-gez v1, :cond_e

    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_e
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, p2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->v(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v4, :cond_15

    cmpg-float p1, p2, v5

    if-gez p1, :cond_15

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->G:Z

    if-eqz p1, :cond_15

    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    if-eqz p1, :cond_12

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-eq p1, v4, :cond_13

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->w(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)I

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->A(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->H:Z

    if-nez p1, :cond_14

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    new-instance p2, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;-><init>(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->d(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->e(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->f(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;->b(IIII)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->x(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p2}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->c(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/PhotoViewAttacher$FlingRunnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->N()F

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->g(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->h(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Lcom/lxj/xpopup/photoview/OnScaleChangedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/OnScaleChangedListener;->onScaleChange(FFF)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->n(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoViewAttacher$1;->a:Lcom/lxj/xpopup/photoview/PhotoViewAttacher;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/PhotoViewAttacher;->u(Lcom/lxj/xpopup/photoview/PhotoViewAttacher;)V

    :cond_2
    return-void
.end method
