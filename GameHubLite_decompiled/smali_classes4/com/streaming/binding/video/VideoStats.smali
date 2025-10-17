.class Lcom/streaming/binding/video/VideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:C

.field public i:C

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/binding/video/VideoStats;)V
    .locals 4

    iget-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->a:J

    iget-wide v2, p1, Lcom/streaming/binding/video/VideoStats;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->a:J

    iget-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->b:J

    iget-wide v2, p1, Lcom/streaming/binding/video/VideoStats;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->b:J

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->c:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->c:I

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->d:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->d:I

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->e:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->e:I

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->f:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->f:I

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->g:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->g:I

    iget-char v0, p0, Lcom/streaming/binding/video/VideoStats;->h:C

    if-nez v0, :cond_0

    iget-char v0, p1, Lcom/streaming/binding/video/VideoStats;->h:C

    iput-char v0, p0, Lcom/streaming/binding/video/VideoStats;->h:C

    goto :goto_0

    :cond_0
    iget-char v1, p1, Lcom/streaming/binding/video/VideoStats;->h:C

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/streaming/binding/video/VideoStats;->h:C

    :goto_0
    iget-char v0, p0, Lcom/streaming/binding/video/VideoStats;->i:C

    iget-char v1, p1, Lcom/streaming/binding/video/VideoStats;->i:C

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/streaming/binding/video/VideoStats;->i:C

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->j:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->j:I

    iget v0, p0, Lcom/streaming/binding/video/VideoStats;->k:I

    iget v1, p1, Lcom/streaming/binding/video/VideoStats;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->k:I

    iget-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/streaming/binding/video/VideoStats;->l:J

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->l:J

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->a:J

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->c:I

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->d:I

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->e:I

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->f:I

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->g:I

    iput-char v2, p0, Lcom/streaming/binding/video/VideoStats;->h:C

    iput-char v2, p0, Lcom/streaming/binding/video/VideoStats;->i:C

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->j:I

    iput v2, p0, Lcom/streaming/binding/video/VideoStats;->k:I

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->l:J

    return-void
.end method

.method public c(Lcom/streaming/binding/video/VideoStats;)V
    .locals 2

    iget-wide v0, p1, Lcom/streaming/binding/video/VideoStats;->a:J

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->a:J

    iget-wide v0, p1, Lcom/streaming/binding/video/VideoStats;->b:J

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->b:J

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->c:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->c:I

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->d:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->d:I

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->e:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->e:I

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->f:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->f:I

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->g:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->g:I

    iget-char v0, p1, Lcom/streaming/binding/video/VideoStats;->h:C

    iput-char v0, p0, Lcom/streaming/binding/video/VideoStats;->h:C

    iget-char v0, p1, Lcom/streaming/binding/video/VideoStats;->i:C

    iput-char v0, p0, Lcom/streaming/binding/video/VideoStats;->i:C

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->j:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->j:I

    iget v0, p1, Lcom/streaming/binding/video/VideoStats;->k:I

    iput v0, p0, Lcom/streaming/binding/video/VideoStats;->k:I

    iget-wide v0, p1, Lcom/streaming/binding/video/VideoStats;->l:J

    iput-wide v0, p0, Lcom/streaming/binding/video/VideoStats;->l:J

    return-void
.end method

.method public d()Lcom/streaming/binding/video/VideoStatsFps;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/streaming/binding/video/VideoStats;->l:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/streaming/binding/video/VideoStatsFps;

    invoke-direct {v1}, Lcom/streaming/binding/video/VideoStatsFps;-><init>()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/streaming/binding/video/VideoStats;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, Lcom/streaming/binding/video/VideoStatsFps;->a:F

    iget v2, p0, Lcom/streaming/binding/video/VideoStats;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, Lcom/streaming/binding/video/VideoStatsFps;->b:F

    iget v2, p0, Lcom/streaming/binding/video/VideoStats;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, v1, Lcom/streaming/binding/video/VideoStatsFps;->c:F

    :cond_0
    return-object v1
.end method
