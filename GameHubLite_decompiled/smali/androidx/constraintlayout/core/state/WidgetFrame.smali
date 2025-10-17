.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->t:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method
