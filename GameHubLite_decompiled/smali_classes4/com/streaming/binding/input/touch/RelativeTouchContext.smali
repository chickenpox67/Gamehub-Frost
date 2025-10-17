.class public Lcom/streaming/binding/input/touch/RelativeTouchContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/touch/TouchContext;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:D

.field public k:D

.field public l:D

.field public m:I

.field public n:I

.field public final o:Lcom/streaming/nvstream/NvConnection;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Landroid/view/View;

.field public final t:Lcom/streaming/preferences/PreferenceConfiguration;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/Runnable;

.field public final w:[Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/NvConnection;IIILandroid/view/View;Lcom/streaming/preferences/PreferenceConfiguration;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    iput v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    iput v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->c:I

    iput v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->e:J

    new-instance v1, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;

    invoke-direct {v1, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$1;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    iput-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->v:Ljava/lang/Runnable;

    new-instance v1, Lcom/streaming/binding/input/touch/RelativeTouchContext$2;

    invoke-direct {v1, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$2;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    new-instance v2, Lcom/streaming/binding/input/touch/RelativeTouchContext$3;

    invoke-direct {v2, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$3;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    new-instance v3, Lcom/streaming/binding/input/touch/RelativeTouchContext$4;

    invoke-direct {v3, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$4;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    new-instance v4, Lcom/streaming/binding/input/touch/RelativeTouchContext$5;

    invoke-direct {v4, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$5;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    new-instance v5, Lcom/streaming/binding/input/touch/RelativeTouchContext$6;

    invoke-direct {v5, p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext$6;-><init>(Lcom/streaming/binding/input/touch/RelativeTouchContext;)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Runnable;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->w:[Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    iput p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    iput p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->q:I

    iput p4, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->r:I

    iput-object p5, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s:Landroid/view/View;

    iput-object p6, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->t:Lcom/streaming/preferences/PreferenceConfiguration;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->u:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic g(Lcom/streaming/binding/input/touch/RelativeTouchContext;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/streaming/binding/input/touch/RelativeTouchContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/streaming/binding/input/touch/RelativeTouchContext;)Lcom/streaming/nvstream/NvConnection;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/streaming/binding/input/touch/RelativeTouchContext;)I
    .locals 0

    iget p0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/streaming/binding/input/touch/RelativeTouchContext;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/streaming/binding/input/touch/RelativeTouchContext;)B
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p()B

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->f:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m()V

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m:I

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n:I

    :cond_0
    return-void
.end method

.method public c(IIJ)V
    .locals 0

    iget-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m()V

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p()B

    move-result p1

    iget-boolean p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p2, p1}, Lcom/streaming/nvstream/NvConnection;->r(B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->q(J)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    invoke-virtual {p2, p1}, Lcom/streaming/nvstream/NvConnection;->q(B)V

    iget-object p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->w:[Ljava/lang/Runnable;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    iget-object p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->u:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->u:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    return v0
.end method

.method public e(IIJ)Z
    .locals 6

    iget-boolean p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->f:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    iget p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    if-ne p1, p3, :cond_1

    iget p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    if-eq p2, p3, :cond_9

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n(II)V

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o()V

    iget p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    if-nez p3, :cond_8

    iget p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    sub-int p3, p1, p3

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    sub-int v0, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-double v1, p3

    iget-wide v3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->k:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->l:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    if-ge p1, v1, :cond_2

    neg-int p3, p3

    :cond_2
    iget v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    if-ge p2, v1, :cond_3

    neg-int v0, v0

    :cond_3
    iget v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    mul-int/lit8 v2, v0, 0x5

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/streaming/nvstream/NvConnection;->u(S)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->t:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v1, v1, Lcom/streaming/preferences/PreferenceConfiguration;->I:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    int-to-short v2, p3

    int-to-short v3, v0

    iget-object v4, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-short v4, v4

    iget-object v5, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/streaming/nvstream/NvConnection;->w(SSSS)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->o:Lcom/streaming/nvstream/NvConnection;

    int-to-short v2, p3

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/streaming/nvstream/NvConnection;->v(SS)V

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    :cond_7
    if-eqz v0, :cond_9

    iput p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    goto :goto_1

    :cond_8
    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    iput p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    :cond_9
    :goto_1
    return p4
.end method

.method public f(IIJZ)Z
    .locals 4

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->q:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->k:D

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->r:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->l:D

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->c:I

    iput p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    iput p2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->d:I

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m:I

    iput p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n:I

    iput-wide p3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    iput-boolean p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->f:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->j:D

    iget p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->s()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->f:Z

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(II)V
    .locals 8

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->r(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m()V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->j:D

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    sub-int/2addr p1, v0

    int-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget p1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->j:D

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    cmpl-double p1, v2, p1

    if-ltz p1, :cond_2

    iput-boolean v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i:Z

    return-void
.end method

.method public final p()B
    .locals 2

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final q(J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->p:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->n:I

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-wide v3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->e:J

    sub-long/2addr p1, v3

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->a:I

    iget v3, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->b:I

    invoke-virtual {p0, v0, v3}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->r(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0xfa

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(II)Z
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->d:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 4

    invoke-virtual {p0}, Lcom/streaming/binding/input/touch/RelativeTouchContext;->m()V

    iget-object v0, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/streaming/binding/input/touch/RelativeTouchContext;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
