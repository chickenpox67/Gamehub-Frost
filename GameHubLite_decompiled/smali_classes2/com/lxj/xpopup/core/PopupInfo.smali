.class public Lcom/lxj/xpopup/core/PopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Landroidx/lifecycle/Lifecycle;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Lcom/lxj/xpopup/enums/PopupAnimation;

.field public h:Lcom/lxj/xpopup/animator/PopupAnimator;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/lxj/xpopup/enums/PopupPosition;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/lxj/xpopup/core/PopupInfo;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->f:Landroid/view/View;

    iput-object v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    iput-object v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->h:Lcom/lxj/xpopup/animator/PopupAnimator;

    iput-object v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->i:Landroid/graphics/PointF;

    const/high16 v3, 0x41700000    # 15.0f

    iput v3, p0, Lcom/lxj/xpopup/core/PopupInfo;->n:F

    iput-object v1, p0, Lcom/lxj/xpopup/core/PopupInfo;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->q:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    iput-object v1, p0, Lcom/lxj/xpopup/core/PopupInfo;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->v:I

    iput v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->w:I

    iput v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->x:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->A:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->B:Z

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->C:Z

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->D:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->E:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->F:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->G:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->H:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->I:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->J:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->K:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->L:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->M:Z

    iput v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->N:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/lxj/xpopup/core/PopupInfo;->O:I

    iput v0, p0, Lcom/lxj/xpopup/core/PopupInfo;->P:I

    iput-object v1, p0, Lcom/lxj/xpopup/core/PopupInfo;->S:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/lxj/xpopup/core/PopupInfo;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/lxj/xpopup/core/PopupInfo;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    iget-object v3, p0, Lcom/lxj/xpopup/core/PopupInfo;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
