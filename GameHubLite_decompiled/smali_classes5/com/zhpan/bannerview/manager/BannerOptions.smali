.class public Lcom/zhpan/bannerview/manager/BannerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

.field public l:I

.field public m:I

.field public n:[F

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lcom/zhpan/indicator/option/IndicatorOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->d:Z

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->i:I

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->j:F

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->p:Z

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->q:I

    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->s:Z

    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->t:Z

    new-instance v0, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->f:I

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->g:I

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->h:I

    return-void
.end method


# virtual methods
.method public A(IIII)V
    .locals 1

    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;-><init>(IIII)V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->k:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->w(I)V

    return-void
.end method

.method public C(II)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->y(II)V

    return-void
.end method

.method public D(II)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->B(FF)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->r(I)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->l:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->b:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->h:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->f:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->i:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->g:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->o:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->m:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->e:I

    return v0
.end method

.method public b()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->k:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-object v0
.end method

.method public c()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->q:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->f:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->j:F

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->o:I

    return v0
.end method

.method public n()[F
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->n:[F

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->m:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->c:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->r:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->s:Z

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->q(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->x(F)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->d:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->c:Z

    return-void
.end method

.method public x(F)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->z(F)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->e:I

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->u:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->A(F)V

    return-void
.end method
