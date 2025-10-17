.class public final Lcom/xj/common/view/shimmerlayout/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Companion;,
        Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Companion;

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

.field public i:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

.field public j:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->n:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Companion;

    sget v0, Lcom/xj/common/R$color;->comm_c0c0c0:I

    sput v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->o:I

    sget v0, Lcom/xj/common/R$dimen;->comm_shimmer_width_center_default:I

    sput v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->p:I

    sget v0, Lcom/xj/common/R$dimen;->comm_shimmer_width_default:I

    sput v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->g:Landroid/animation/TimeInterpolator;

    .line 7
    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;

    invoke-direct {v0, p0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$matrixEvaluator$1;-><init>(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->j:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/xj/common/R$styleable;->ShimmerLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget p2, Lcom/xj/common/R$styleable;->ShimmerLayout_shimmer_angle:I

    const/16 p3, 0x14

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->b:I

    .line 16
    sget p2, Lcom/xj/common/R$styleable;->ShimmerLayout_shimmer_duration:I

    const/16 p3, 0x320

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e:J

    .line 17
    sget p2, Lcom/xj/common/R$styleable;->ShimmerLayout_shimmer_color:I

    sget-object p3, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;->a:Lcom/xj/common/view/shimmerlayout/ShimmerUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->o:I

    invoke-virtual {p3, v0, v1}, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    .line 18
    sget p2, Lcom/xj/common/R$styleable;->ShimmerLayout_shimmer_width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 19
    sget v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->q:I

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->c:I

    .line 22
    sget p2, Lcom/xj/common/R$styleable;->ShimmerLayout_shimmer_center_width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 23
    sget v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->p:I

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget p3, Lcom/xj/common/R$attr;->shimmerLayoutStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)I
    .locals 0

    iget p0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->k:I

    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->h:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    invoke-interface {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;->a(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->i:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;->a(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setShimmerColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->j:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;->a(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->b(F)V

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    invoke-direct {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->h:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    sget-object v1, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;->a:Lcom/xj/common/view/shimmerlayout/ShimmerUtil;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->b:I

    int-to-double v3, v3

    iget v5, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->c:I

    iget v6, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;->b(IDII)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->k:I

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e:J

    iget-object v3, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->f(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;JLandroid/animation/TimeInterpolator;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->l:Z

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->d()V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xj/common/view/shimmerlayout/ShimmerGroup;->k(Lcom/xj/common/view/shimmerlayout/ShimmerLayout;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->l:Z

    return-void
.end method

.method public final getColorEvaluator()Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->i:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-object v0
.end method

.method public final getMatrixEvaluator()Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->j:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-object v0
.end method

.method public final getShaderEvaluator()Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->h:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-object v0
.end method

.method public final getShimmerAngle()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->b:I

    return v0
.end method

.method public final getShimmerCenterWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->d:I

    return v0
.end method

.method public final getShimmerColor()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->f:I

    return v0
.end method

.method public final getShimmerDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e:J

    return-wide v0
.end method

.method public final getShimmerGroup()Lcom/xj/common/view/shimmerlayout/ShimmerGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    return-object v0
.end method

.method public final getShimmerWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->c:I

    return v0
.end method

.method public final getTimeInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->g:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setColorEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->i:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-void
.end method

.method public final setColorEvaluator(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setColorEvaluator$1;

    invoke-direct {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setColorEvaluator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setColorEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V

    return-void
.end method

.method public final setMatrixEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->j:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-void
.end method

.method public final setMatrixEvaluator(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Float;",
            "+",
            "Landroid/graphics/Matrix;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;

    invoke-direct {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setMatrixEvaluator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setMatrixEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V

    return-void
.end method

.method public final setShaderEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator<",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->h:Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;

    return-void
.end method

.method public final setShaderEvaluator(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Float;",
            "+",
            "Landroid/graphics/Shader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setShaderEvaluator$1;

    invoke-direct {v0, p1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout$setShaderEvaluator$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setShaderEvaluator(Lcom/xj/common/view/shimmerlayout/ShimmerLayout$Evaluator;)V

    return-void
.end method

.method public final setShimmerAngle(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->b:I

    return-void
.end method

.method public final setShimmerCenterWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->d:I

    return-void
.end method

.method public final setShimmerColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->f:I

    return-void
.end method

.method public final setShimmerDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e:J

    return-void
.end method

.method public final setShimmerGroup(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V
    .locals 0
    .param p1    # Lcom/xj/common/view/shimmerlayout/ShimmerGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->a:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    return-void
.end method

.method public final setShimmerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->c:I

    return-void
.end method

.method public final setTimeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->e()V

    :cond_0
    return-void
.end method
