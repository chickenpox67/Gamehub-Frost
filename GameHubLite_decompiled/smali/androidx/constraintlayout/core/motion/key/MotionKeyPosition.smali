.class public Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->q:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->h:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->i:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->j:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->l:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->m:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->n:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->o:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->p:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->r:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->s:F

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
