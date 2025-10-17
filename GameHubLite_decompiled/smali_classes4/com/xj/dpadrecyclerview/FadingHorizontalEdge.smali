.class public final Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/LinearGradient;

.field public h:Landroid/graphics/LinearGradient;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final a(IIZZLandroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p5, p1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_3
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p5, v1, p1, p3, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_4
    return-void
.end method

.method public final b(II)Landroid/graphics/LinearGradient;
    .locals 8

    int-to-float p1, p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    int-to-float p2, p2

    sub-float v3, p1, p2

    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    int-to-float p2, p2

    sub-float v1, v3, p2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public final c(II)Landroid/graphics/LinearGradient;
    .locals 8

    int-to-float p1, p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    int-to-float p2, p2

    sub-float v4, p1, p2

    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    int-to-float p2, p2

    sub-float v2, v4, p2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, -0x1000000

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public final d(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->w(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final g(ZLcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a:Z

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->w(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V

    return-void
.end method

.method public final h(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    iget-boolean v1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d:Z

    if-nez v1, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, v0

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    return v0
.end method

.method public final k(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    return v0
.end method

.method public final n(Landroid/view/View;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    if-ne p1, v0, :cond_1

    move v1, p2

    :cond_1
    return v1
.end method

.method public final p(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->o(Landroid/view/View;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z

    move-result v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    :goto_1
    sub-int/2addr v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    sub-int p1, v2, p1

    if-le v0, p1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-le v0, v2, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public final q(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->n(Landroid/view/View;Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)Z

    move-result v4

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :goto_1
    iget v2, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    add-int/2addr v2, p1

    if-ge v0, v2, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-ge v0, p1, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public final r(IIIILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, p3, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b(II)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->h:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    if-eq p2, p4, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c(II)Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->h:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final s(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->e:I

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b(II)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c(II)Landroid/graphics/LinearGradient;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->f:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "recyclerView"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iput v1, v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    int-to-float v7, v2

    const/high16 v10, -0x1000000

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->b:I

    int-to-float v2, v2

    const/high16 v18, -0x1000000

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->g:Landroid/graphics/LinearGradient;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v(ILcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->c:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final w(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/FadingHorizontalEdge;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method
