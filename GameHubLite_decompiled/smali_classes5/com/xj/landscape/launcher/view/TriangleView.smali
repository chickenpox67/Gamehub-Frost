.class public final Lcom/xj/landscape/launcher/view/TriangleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/TriangleView$Companion;,
        Lcom/xj/landscape/launcher/view/TriangleView$DIR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/view/TriangleView$Companion;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/view/TriangleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/TriangleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/view/TriangleView;->e:Lcom/xj/landscape/launcher/view/TriangleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/TriangleView;->b:Landroid/graphics/Paint;

    new-instance v1, Lcom/xj/landscape/launcher/view/m;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/view/m;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/xj/landscape/launcher/R$styleable;->TriangleView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$styleable;->TriangleView_tv_bg_color:I

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/view/TriangleView;->a:I

    sget v1, Lcom/xj/landscape/launcher/R$styleable;->TriangleView_tv_arrow_dir:I

    sget-object v2, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->BOTTOM:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->getDir()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->c:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Path;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/view/TriangleView;->b()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/TriangleView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/xj/landscape/launcher/view/TriangleView;->c:I

    sget-object v1, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->TOP:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->getDir()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v4}, Lcom/hyy/highlightpro/util/ViewUtilsKt;->getDp(F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->BOTTOM:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->getDir()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->LEFT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->getDir()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->RIGHT:Lcom/xj/landscape/launcher/view/TriangleView$DIR;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/TriangleView$DIR;->getDir()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/TriangleView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/TriangleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
