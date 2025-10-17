.class public final Lcom/xiaoji/newgameworld/view/ripple/RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/newgameworld/view/ripple/RippleView$Companion;,
        Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lcom/xiaoji/newgameworld/view/ripple/RippleView$Companion;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:Lkotlin/Lazy;

.field public i:I

.field public j:F

.field public k:I

.field public l:Landroid/graphics/Paint$Style;

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->o:Lcom/xiaoji/newgameworld/view/ripple/RippleView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lb0/a;

    invoke-direct {p1, p0}, Lb0/a;-><init>(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->h:Lkotlin/Lazy;

    const/high16 p1, -0x10000

    .line 7
    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->i:I

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->k:I

    .line 9
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->l:Landroid/graphics/Paint$Style;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->m:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    iput p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n:F

    .line 12
    invoke-virtual {p0, p2}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d(Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->f()V

    .line 14
    iget-boolean p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2, p1, p2}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->l(Lcom/xiaoji/newgameworld/view/ripple/RippleView;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;

    move-result-object p0

    return-object p0
.end method

.method private final getRippleLifecycle()Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;

    return-object v0
.end method

.method public static synthetic l(Lcom/xiaoji/newgameworld/view/ripple/RippleView;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->k(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final n(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;

    invoke-direct {v0, p0}, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;-><init>(Lcom/xiaoji/newgameworld/view/ripple/RippleView;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b()F

    move-result v1

    iget v2, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j:F

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    new-instance v1, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;-><init>(FI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;

    invoke-direct {p0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->getRippleLifecycle()Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaoji/newgameworld/view/ripple/lifecycle/RippleLifecycleAdapter;-><init>(Lcom/xiaoji/newgameworld/view/ripple/lifecycle/BaseLifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/R$styleable;->RippleView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_color:I

    if-ne v3, v4, :cond_0

    const/high16 v4, -0x10000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->i:I

    goto :goto_2

    :cond_0
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_min_radius:I

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j:F

    goto :goto_2

    :cond_1
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_count:I

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->k:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_speed:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->m:F

    goto :goto_2

    :cond_3
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_stroke_width:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n:F

    goto :goto_2

    :cond_4
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_style:I

    if-ne v3, v4, :cond_6

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    iput-object v4, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->l:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_6
    sget v4, Lcom/xj/landscape/launcher/R$styleable;->RippleView_ripple_circle_start:I

    if-ne v3, v4, :cond_7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->g:F

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    new-instance v1, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;

    iget v2, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j:F

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;-><init>(FI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->l:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final g(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;

    iget-object v2, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->f:F

    iget v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->g:F

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b()F

    move-result v4

    iget-object v5, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b()F

    move-result v2

    iget v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->m:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->d(F)V

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b()F

    move-result v2

    iget v3, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->b()F

    move-result v3

    iget v4, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    iget-object p1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    new-instance v0, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;

    iget v1, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->j:F

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/newgameworld/view/ripple/RippleView$RippleCircle;-><init>(FI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->e:Z

    iput-boolean v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->d:Z

    iget-object v0, p0, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->g(II)I

    move-result p1

    invoke-virtual {p0, p2, v0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->g(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/xiaoji/newgameworld/view/ripple/RippleView;->e()V

    return-void
.end method
