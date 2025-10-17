.class public final Lcom/xj/psplay/touchcontrols/ButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private buttonPressed:Z

.field private buttonPressedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawableIdle:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawablePressed:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    invoke-direct {p3, p1}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/xiaoji/module/psstream/R$styleable;->ButtonView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->ButtonView_drawableIdle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->drawableIdle:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lcom/xiaoji/module/psstream/R$styleable;->ButtonView_drawablePressed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->drawablePressed:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/touchcontrols/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/touchcontrols/Vector;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/ButtonView;->bestFittingTouchView$lambda$3(Lcom/xj/psplay/touchcontrols/Vector;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/touchcontrols/ButtonView;->bestFittingTouchView$lambda$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final bestFittingTouchView(FF)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lcom/xj/psplay/touchcontrols/VectorKt;->getLocationOnScreen(Landroid/view/View;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {v1, p1, p2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/touchcontrols/Vector;->plus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/xj/psplay/touchcontrols/b;

    invoke-direct {v0}, Lcom/xj/psplay/touchcontrols/b;-><init>()V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/xj/psplay/touchcontrols/c;

    invoke-direct {v0, p1}, Lcom/xj/psplay/touchcontrols/c;-><init>(Lcom/xj/psplay/touchcontrols/Vector;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;

    invoke-direct {v0, p1}, Lcom/xj/psplay/touchcontrols/ButtonView$bestFittingTouchView$$inlined$sortedBy$1;-><init>(Lcom/xj/psplay/touchcontrols/Vector;)V

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->y(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method private static final bestFittingTouchView$lambda$2(Landroid/view/View;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;

    return p0
.end method

.method private static final bestFittingTouchView$lambda$3(Lcom/xj/psplay/touchcontrols/Vector;Landroid/view/View;)Z
    .locals 4

    const-string v0, "$loc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/VectorKt;->getLocationOnScreen(Landroid/view/View;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result p0

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final setButtonPressed(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressed:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->trigger$default(Lcom/xj/psplay/touchcontrols/ButtonHaptics;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getButtonPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressed:Z

    return v0
.end method

.method public final getButtonPressedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->drawablePressed:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->drawableIdle:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xj/psplay/touchcontrols/ButtonView;->bestFittingTouchView(FF)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/xj/psplay/touchcontrols/ButtonView;->setButtonPressed(Z)V

    :goto_0
    return v2
.end method

.method public final setButtonPressedCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/ButtonView;->buttonPressedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
