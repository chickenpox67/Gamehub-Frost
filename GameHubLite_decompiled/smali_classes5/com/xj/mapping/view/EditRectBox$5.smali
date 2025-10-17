.class Lcom/xj/mapping/view/EditRectBox$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/EditRectBox;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/xj/mapping/view/EditRectBox;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/EditRectBox;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->a:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->b:F

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p1, v0, p2}, Lcom/xj/mapping/view/EditRectBox;->e(Lcom/xj/mapping/view/EditRectBox;FF)V

    return v2

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->a:F

    iput p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->b:F

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p1}, Lcom/xj/mapping/view/EditRectBox;->b(Lcom/xj/mapping/view/EditRectBox;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p1}, Lcom/xj/mapping/view/EditRectBox;->x()V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p1}, Lcom/xj/mapping/view/EditRectBox;->c(Lcom/xj/mapping/view/EditRectBox;)Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p1}, Lcom/xj/mapping/view/EditRectBox;->c(Lcom/xj/mapping/view/EditRectBox;)Lcom/xj/mapping/view/EditRectBox$ScaleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xj/mapping/view/EditRectBox$ScaleListener;->b()V

    :cond_2
    return v2

    :cond_3
    iput v0, p0, Lcom/xj/mapping/view/EditRectBox$5;->a:F

    iput p2, p0, Lcom/xj/mapping/view/EditRectBox$5;->b:F

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p2}, Lcom/xj/mapping/view/EditRectBox;->b(Lcom/xj/mapping/view/EditRectBox;)Landroid/graphics/Rect;

    move-result-object p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p1, v3

    invoke-virtual {p2, v0, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/xj/mapping/view/EditRectBox$5;->c:Lcom/xj/mapping/view/EditRectBox;

    invoke-static {p1}, Lcom/xj/mapping/view/EditRectBox;->a(Lcom/xj/mapping/view/EditRectBox;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sget v0, Lcom/xj/mapping/view/EditRectBox;->r:I

    add-int/2addr p2, v0

    mul-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/xj/mapping/view/EditRectBox;->d(Lcom/xj/mapping/view/EditRectBox;I)V

    return v2
.end method
