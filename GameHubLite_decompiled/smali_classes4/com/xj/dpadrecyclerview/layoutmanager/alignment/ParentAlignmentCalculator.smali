.class public final Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d:I

    iput-boolean p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p2

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->f:I

    :goto_1
    return-void
.end method

.method public final B(IIIILcom/xj/dpadrecyclerview/ParentAlignment;)V
    .locals 3

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    invoke-virtual {p0, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a(Lcom/xj/dpadrecyclerview/ParentAlignment;)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->z(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->v(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    const v2, 0x7fffffff

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4, v0, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->y(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c(I)I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->u(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p4, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d(II)I

    move-result v2

    :cond_5
    :goto_1
    iput v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    return-void
.end method

.method public final a(Lcom/xj/dpadrecyclerview/ParentAlignment;)I
    .locals 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->c()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->c()I

    move-result p1

    :goto_1
    sub-int/2addr v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d:I

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->c()I

    move-result p1

    goto :goto_1

    :goto_2
    return v0
.end method

.method public final b(ILcom/xj/dpadrecyclerview/ParentAlignment;)I
    .locals 3

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a(Lcom/xj/dpadrecyclerview/ParentAlignment;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->z(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->y(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p2

    iget-boolean v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_3

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    if-eqz v1, :cond_3

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d(II)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->d:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    return v0
.end method

.method public final j()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->b:I

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->l()V

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->j()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->a:I

    return-void
.end method

.method public final m(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->q(I)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h()I

    move-result v3

    if-gt v0, v3, :cond_1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h()I

    move-result v3

    if-le v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 3

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final q(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

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

.method public final r(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->c:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->q(I)Z

    move-result v0

    return v0
.end method

.method public final t(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object p1

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->NONE:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-ne p1, v0, :cond_0

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

.method public final u(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->w(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->t(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

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

.method public final v(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->x(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->t(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

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

.method public final w(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->m(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

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

.method public final x(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z
    .locals 1

    sget-object v0, Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->r(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

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

.method public final y(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->w(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->g:I

    add-int/2addr p3, p2

    if-lt p1, p3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->t(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final z(IILcom/xj/dpadrecyclerview/ParentAlignment;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Lcom/xj/dpadrecyclerview/ParentAlignment;->a()Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->x(Lcom/xj/dpadrecyclerview/ParentAlignment$Edge;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->h:I

    add-int/2addr p3, p2

    if-gt p1, p3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->t(Lcom/xj/dpadrecyclerview/ParentAlignment;)Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method
