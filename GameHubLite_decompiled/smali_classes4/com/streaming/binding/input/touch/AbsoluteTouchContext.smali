.class public Lcom/streaming/binding/input/touch/AbsoluteTouchContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/touch/TouchContext;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lcom/streaming/nvstream/NvConnection;

.field public final o:I

.field public final p:Landroid/view/View;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/NvConnection;ILandroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->c:J

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->d:I

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->e:I

    iput-wide v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->f:J

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->g:I

    iput v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h:I

    new-instance v0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$1;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$1;-><init>(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V

    iput-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$2;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$2;-><init>(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V

    iput-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$3;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext$3;-><init>(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V

    iput-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    iput-object p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p:Landroid/view/View;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic g(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)Lcom/streaming/nvstream/NvConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->j:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/streaming/binding/input/touch/AbsoluteTouchContext;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->i:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l()V

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m()V

    iget-boolean v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v0}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a()V

    :cond_0
    return-void
.end method

.method public c(IIJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l()V

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m()V

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q()V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    iput p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->d:I

    iput p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->g:I

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->e:I

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h:I

    iput-wide p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->f:J

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    return v0
.end method

.method public e(IIJ)Z
    .locals 3

    iget-boolean p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->i:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    iget p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    if-nez p3, :cond_3

    iget p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    sub-int p3, p1, p3

    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    sub-int v0, p2, v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n(IID)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l()V

    :cond_1
    iget-boolean p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    if-nez p3, :cond_2

    iget p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    sub-int p3, p1, p3

    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    sub-int v0, p2, v0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n(IID)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q()V

    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->r(II)V

    goto :goto_0

    :cond_3
    if-ne p3, p4, :cond_4

    iget-object p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    iget v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h:I

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-virtual {p3, v0}, Lcom/streaming/nvstream/NvConnection;->u(S)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->g:I

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h:I

    return p4
.end method

.method public f(IIJZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    iput p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    iput p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->g:I

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    iput p2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->h:I

    iput-wide p3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->j:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->i:Z

    iget p1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p()V

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->o()V

    :cond_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->i:Z

    return v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(IID)Z
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l()V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m()V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->k:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->m()V

    iget-wide v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->c:J

    iget-wide v3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    iget v2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    iget v3, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->e:I

    sub-int/2addr v2, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n(IID)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->a:I

    iget v2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->r(II)V

    :cond_2
    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {v1, v0}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->n:Lcom/streaming/nvstream/NvConnection;

    int-to-short p1, p1

    int-to-short p2, p2

    iget-object v1, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lcom/streaming/binding/input/touch/AbsoluteTouchContext;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/streaming/nvstream/NvConnection;->x(SSSS)V

    return-void
.end method
