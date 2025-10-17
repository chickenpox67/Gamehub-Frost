.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field public y:Landroidx/constraintlayout/core/motion/utils/FloatRect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->u:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->v:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->w:I

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->g:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->h:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->i:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->j:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->k:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->m:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->n:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->o:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->p:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->q:Z

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->r:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->s:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->t:Z

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->x:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->y:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
