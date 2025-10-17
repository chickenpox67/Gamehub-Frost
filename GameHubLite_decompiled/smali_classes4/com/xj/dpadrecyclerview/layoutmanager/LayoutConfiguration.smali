.class public final Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/xj/dpadrecyclerview/FocusableDirection;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

.field public u:F

.field public v:Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;)V
    .locals 2

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b:I

    const v1, 0x800033

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->c:I

    sget-object v1, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    iput-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->g:Z

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h:Z

    sget-object v1, Lcom/xj/dpadrecyclerview/FocusableDirection;->STANDARD:Lcom/xj/dpadrecyclerview/FocusableDirection;

    iput-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->i:Lcom/xj/dpadrecyclerview/FocusableDirection;

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n:I

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->o:Z

    const/16 v1, 0xa

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q:I

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r:Z

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s:Z

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->b()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->u:F

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a0(I)V

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->U(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->W(Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->o:Z

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r:Z

    return-void
.end method

.method public final G(Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    sget-object v1, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->v:Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;

    :cond_0
    return-void
.end method

.method public final H(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->e:Z

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->f:Z

    return-void
.end method

.method public final I(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->g:Z

    iput-boolean p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h:Z

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l:Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m:Z

    return-void
.end method

.method public final L(Lcom/xj/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->i:Lcom/xj/dpadrecyclerview/FocusableDirection;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->c:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->y:Z

    return-void
.end method

.method public final P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->x:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->s:Z

    return-void
.end method

.method public final R(Lcom/xj/dpadrecyclerview/DpadLoopDirection;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->v:Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;

    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid orientation value. Must be RecyclerView.HORIZONTAL or RecyclerView.VERTICAL"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a:I

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->w:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->j:Z

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->k:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->o:Z

    return-void
.end method

.method public final Z(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->u:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->v:Lcom/xj/dpadrecyclerview/ExtraLayoutSpaceStrategy;

    return-object v0
.end method

.method public final a0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b:I

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->g()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->f:Z

    return v0
.end method

.method public final b0(Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;)V
    .locals 1

    const-string v0, "spanSizeLookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    sget-object v0, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->e:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup$Companion;->b()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->i(Z)V

    invoke-virtual {p1, v0}, Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;->h(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->g:Z

    return v0
.end method

.method public final f()Lcom/xj/dpadrecyclerview/FocusableDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->i:Lcom/xj/dpadrecyclerview/FocusableDirection;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->n:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->y:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->x:Z

    return v0
.end method

.method public final k()Lcom/xj/dpadrecyclerview/DpadLoopDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->d:Lcom/xj/dpadrecyclerview/DpadLoopDirection;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->p:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->w:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->j:Z

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->u:F

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->b:I

    return v0
.end method

.method public final s()Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->t:Lcom/xj/dpadrecyclerview/DpadSpanSizeLookup;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->q:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->z:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->A:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->r:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->l:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->m:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
