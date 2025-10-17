.class public final Lcom/xj/landscape/launcher/view/AudioViewEditor;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;,
        Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;,
        Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;,
        Lcom/xj/landscape/launcher/view/AudioViewEditor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final L:Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;


# instance fields
.field public A:Z

.field public B:F

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/xj/common/view/focus/focus/FocusableView;

.field public I:Z

.field public J:Lkotlin/jvm/functions/Function1;

.field public K:Lkotlin/jvm/functions/Function1;

.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:D

.field public o:D

.field public p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

.field public q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L:Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    const/16 p1, 0xc8

    .line 3
    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->b:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y:Z

    .line 7
    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A:Z

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/xj/landscape/launcher/view/b;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/view/b;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    const/16 p1, 0xc8

    .line 12
    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->b:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y:Z

    .line 16
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A:Z

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/xj/landscape/launcher/view/b;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/view/b;-><init>()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xj/landscape/launcher/R$styleable;->AudioViewEditor:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/xj/landscape/launcher/R$styleable;->AudioViewEditor_absoluteMin:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    .line 21
    sget v1, Lcom/xj/landscape/launcher/R$styleable;->AudioViewEditor_absolutemMax:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    .line 22
    sget p1, Lcom/xj/landscape/launcher/R$styleable;->AudioViewEditor_betweenAbsoluteValue:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v3, p1, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->O(Lcom/xj/landscape/launcher/view/AudioViewEditor;ZZILjava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->t:Landroid/graphics/Paint;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->t:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->G()V

    .line 28
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->J()V

    .line 29
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->I()V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v0

    const/16 v1, 0x7d0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :cond_0
    return-void
.end method

.method public static final D(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic O(Lcom/xj/landscape/launcher/view/AudioViewEditor;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->N(ZZ)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D(Lcom/xj/common/view/focus/focus/FocusableRoot;)Z

    move-result p0

    return p0
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    const-string v1, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/16 v2, 0x1e

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->C()V

    return-void
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    const-string v1, "VIDEO_EDIT_MODE_MOMENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/16 v2, 0x1e

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :cond_0
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->C()V

    return-void
.end method


# virtual methods
.method public final A(FF)Z
    .locals 2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    float-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(FDZ)Z
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    sub-float/2addr p1, p4

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    float-to-double v1, p4

    cmpg-double p1, p1, v1

    if-gtz p1, :cond_1

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    iget p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    add-float/2addr p1, p4

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    float-to-double v1, p4

    cmpg-double p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public final E(D)F
    .locals 5

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    float-to-double v1, v0

    iget v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    sub-float/2addr v3, v0

    float-to-double v3, v3

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    double-to-float p1, v1

    return p1
.end method

.method public final F(D)F
    .locals 5

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "#FFDB3A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w:F

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y:Z

    return-void
.end method

.method public final I()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMaxValue(D)V

    return-void
.end method

.method public final J()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMinValue(D)V

    return-void
.end method

.method public final K(F)D
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_0
    return-wide v4
.end method

.method public final L(F)Z
    .locals 6

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    iget v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMaxValue(D)V

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    iget v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    cmpl-float v4, v3, v1

    const/4 v5, 0x0

    if-lez v4, :cond_1

    sub-float v4, p1, v0

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_1

    add-float p1, v0, v3

    move v2, v5

    :cond_1
    sub-float v3, p1, v0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMaxValue(D)V

    :goto_1
    return v2
.end method

.method public final M(F)Z
    .locals 6

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    iget v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMinValue(D)V

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    iget v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    cmpl-float v4, v3, v1

    const/4 v5, 0x0

    if-lez v4, :cond_1

    sub-float v4, v0, p1

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_1

    sub-float p1, v0, v3

    move v2, v5

    :cond_1
    sub-float v3, v0, p1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMinValue(D)V

    :goto_1
    return v2
.end method

.method public final N(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_drag_left_activi_bar:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_drag_right_defult_bar:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_drag_left_defult_bar:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_drag_right_activi_bar:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->Q()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final P(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w:F

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    iput v5, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    div-float v4, v1, v4

    iput v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->h:F

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_0

    sub-float v4, v3, v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->j:F

    iget v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->e:F

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    sub-float v6, v2, v4

    :cond_1
    iput v6, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->k:F

    iget v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    iput v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    const/16 v5, 0x31

    invoke-static {v5}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumbWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "setThumbs"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumbHeight: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mThumbHalfWidth: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mThumbHalfHeight: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxThumbWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxThumbHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->h:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProgressBarHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProgressBarRect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProgressBarSelRect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "------------\u5206\u5272\u7ebf------------------------------"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mMaxThumbImage must not be null before calling updateThumbAndProgressSizes."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mThumbImage must not be null before calling updateThumbAndProgressSizes."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableView;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(F)D
    .locals 4

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    iget v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getCur()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    return v0
.end method

.method public getFocusableRoot()Lcom/xj/common/view/focus/focus/FocusableRoot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableRoot;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->H:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public final getMBetweenAbsoluteValue()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    return v0
.end method

.method public final getMPercentSelectedMaxValue()D
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    return-wide v0
.end method

.method public final getMPercentSelectedMinValue()D
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    return-wide v0
.end method

.method public final getMProgressBarRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getMThumbListener()Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    return-object v0
.end method

.method public final getMThumbWidth()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->e:F

    return v0
.end method

.method public final getMWidthPadding()F
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    return v0
.end method

.method public getOnFocusedChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->J:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedAbsoluteMaxValue()F
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    return v0
.end method

.method public final getSelectedAbsoluteMinValue()F
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    return v0
.end method

.method public final getVideoCutMode()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E:I

    return v0
.end method

.method public final getVideoEditMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableView;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->a(Lcom/xj/common/view/focus/focus/FocusableView;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->I:Z

    return v0
.end method

.method public n(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/view/AudioViewEditor$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->n(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u(Lcom/xj/common/view/focus/focus/FocusDirection;)V

    :goto_1
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v1, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v1, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->C:I

    const/16 v1, 0x3a

    const/16 v2, 0xdb

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v6, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v6, v7}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    sget-object v6, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v7, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {p0, v0, v6, p1, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x(FZLandroid/graphics/Canvas;Z)V

    iget-wide v6, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v6, v7}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    sget-object v6, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v7, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p0, v0, v4, p1, v5}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x(FZLandroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-wide v6, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v6, v7}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    sget-object v6, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v7, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-virtual {p0, v0, v6, p1, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x(FZLandroid/graphics/Canvas;Z)V

    iget-wide v6, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v6, v7}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    sget-object v6, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v7, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v6, v7, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {p0, v0, v4, p1, v5}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x(FZLandroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    int-to-double v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MIN"

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "MAX"

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    int-to-float v0, p2

    iget v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->h:F

    sub-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float p1, p1

    sub-float/2addr p1, p4

    add-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-direct {p3, p4, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    iget p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mWidthPadding-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSizeChanged"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->h:F

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mProgressBarHeight-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "h-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "------------\u5206\u5272\u7ebf------------------------------"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const-string v2, "onTouchEvent~~"

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_2
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->g(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    sget-object v3, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->CURSOR:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    invoke-virtual {p0, v0, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " Cursor move"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p1

    :cond_6
    :goto_0
    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->e(Ljava/lang/Number;)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventX "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "addMaxPercent"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v3

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K(F)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result p1

    sget-object v4, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-ne v4, v5, :cond_c

    iget v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    cmpl-float v3, v2, v10

    if-lez v3, :cond_9

    sub-float v3, v0, p1

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_9

    sub-float v2, v0, v2

    goto :goto_1

    :cond_9
    move v2, p1

    :goto_1
    iget-boolean v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F:Z

    if-eqz v3, :cond_a

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v3

    iget-wide v10, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    :cond_a
    iget p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_b

    iget-wide v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    :cond_b
    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMinValue(D)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->h(Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v0, v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  move"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    cmpl-float v2, v0, v10

    if-lez v2, :cond_d

    sub-float v2, p1, v3

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_d

    add-float/2addr v0, v3

    goto :goto_2

    :cond_d
    move v0, p1

    :goto_2
    iget-boolean v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F:Z

    if-eqz v2, :cond_e

    sub-float v2, v0, v3

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    :cond_e
    iget p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_f

    iget-wide v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    :cond_f
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->g(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setPercentSelectedMaxValue(D)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_10
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :cond_11
    iget-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K(F)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E(D)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->b(Ljava/lang/Number;)V

    :cond_12
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->z:Z

    :cond_13
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne p1, v0, :cond_14

    const-string p1, "MIN  UP"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->a(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_14
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne p1, v0, :cond_15

    const-string p1, "MAX  UP"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_15

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->g(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-nez v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    invoke-virtual {p0, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A(FF)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->CURSOR:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    goto :goto_4

    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y(F)Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    sget-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne v0, p1, :cond_18

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_18

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->c(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_18
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->p:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_19

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->f()V

    :cond_19
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    :goto_5
    return v1
.end method

.method public q(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->setGainFocus(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->o(Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public final s(Lcom/xj/common/view/focus/focus/FocusDirection;)V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result p1

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result p1

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L(F)Z

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_2
    return-void
.end method

.method public final setAbsoluteMaxValue(D)V
    .locals 0

    double-to-float p1, p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->m:F

    return-void
.end method

.method public final setAbsoluteMinValue(D)V
    .locals 0

    double-to-float p1, p1

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->l:F

    return-void
.end method

.method public final setActiveThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->G:Z

    return-void
.end method

.method public final setCur(F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    return-void
.end method

.method public final setEditorState(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->C:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->A:Z

    return-void
.end method

.method public final setFixedMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F:Z

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableView$DefaultImpls;->p(Lcom/xj/common/view/focus/focus/FocusableView;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setGainFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->I:Z

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/focus/focus/FocusableView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->H:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public final setMBetweenAbsoluteValue(F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B:F

    return-void
.end method

.method public final setMPercentSelectedMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    return-void
.end method

.method public final setMPercentSelectedMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    return-void
.end method

.method public final setMProgressBarRect(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMThumbListener(Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    return-void
.end method

.method public final setMThumbWidth(F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->e:F

    return-void
.end method

.method public final setMWidthPadding(F)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->i:F

    return-void
.end method

.method public setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnShowFloatMenu(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/view/focus/focus/FocusableRoot;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPercentSelectedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPercentSelectedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThumbListener(Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;)V
    .locals 0
    .param p1    # Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    return-void
.end method

.method public final setVideoCutMode(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->E:I

    return-void
.end method

.method public final setVideoEditMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->D:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/xj/common/view/focus/focus/FocusDirection;)V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result p1

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result p1

    int-to-float v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->M(F)Z

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o()V

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->q:Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMaxValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->getSelectedAbsoluteMinValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor$ThumbListener;->d(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->s:Landroid/graphics/RectF;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v3, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/16 v3, 0xa

    int-to-float v9, v3

    add-float v7, v2, v9

    iget-object v8, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v3, p1

    move v4, v0

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v2, v9

    iget-object v8, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->u:Landroid/graphics/Paint;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 10

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w:F

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->F(D)F

    move-result v0

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->x:F

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->w:F

    iput v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->y:Z

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    const/4 v1, 0x5

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v2, 0xe

    int-to-float v2, v2

    add-float v4, v0, v2

    iget v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->v:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v2

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v1

    int-to-float v7, v1

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->t:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x(FZLandroid/graphics/Canvas;Z)V
    .locals 3

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->c:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float/2addr v2, p4

    sub-float/2addr p1, v2

    :goto_2
    iget-boolean p4, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->G:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v2, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->j:F

    sub-float/2addr p4, v2

    :goto_3
    mul-float/2addr p4, v1

    sub-float/2addr p4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    goto :goto_3

    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final y(F)Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;
    .locals 4

    iget-wide v0, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->n:D

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B(FDZ)Z

    move-result v0

    iget-wide v1, p0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->o:D

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/xj/landscape/launcher/view/AudioViewEditor;->B(FDZ)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MIN:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;->MAX:Lcom/xj/landscape/launcher/view/AudioViewEditor$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/view/AudioViewEditor;->L:Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/view/AudioViewEditor$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
