.class public Lcom/litao/slider/NiftySlider;
.super Lcom/litao/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/litao/slider/NiftySlider$OnValueChangeListener;,
        Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;,
        Lcom/litao/slider/NiftySlider$OnSliderTouchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A0:Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;

.field public B0:Lcom/litao/slider/NiftySlider$OnSliderTouchListener;

.field public C0:Ljava/util/List;

.field public D0:Ljava/util/List;

.field public E0:Ljava/util/List;

.field public F0:Ljava/util/List;

.field public G0:Ljava/util/List;

.field public H0:Lcom/litao/slider/SliderEffect;

.field public I0:I

.field public z0:Lcom/litao/slider/NiftySlider$OnValueChangeListener;


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

    invoke-direct/range {v1 .. v6}, Lcom/litao/slider/NiftySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/litao/slider/NiftySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/litao/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->C0:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->D0:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->E0:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->F0:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->G0:Ljava/util/List;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/litao/slider/NiftySlider;->I0:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/litao/slider/NiftySlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public P(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    invoke-super {p0}, Lcom/litao/slider/BaseSlider;->R()V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->G0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->B0:Lcom/litao/slider/NiftySlider$OnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/litao/slider/NiftySlider$OnSliderTouchListener;->a(Lcom/litao/slider/NiftySlider;)V

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->E0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/litao/slider/SliderEffect;->a(Lcom/litao/slider/BaseSlider;)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->B0:Lcom/litao/slider/NiftySlider$OnSliderTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/litao/slider/NiftySlider$OnSliderTouchListener;->b(Lcom/litao/slider/NiftySlider;)V

    :cond_0
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->F0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/litao/slider/SliderEffect;->f(Lcom/litao/slider/BaseSlider;)V

    :cond_2
    return-void
.end method

.method public U(FZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->getEnableHapticFeedback()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/litao/slider/BaseSlider;->getIgnoreGlobalHapticFeedbackSetting()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iget v1, p0, Lcom/litao/slider/NiftySlider;->I0:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/litao/slider/NiftySlider;->I0:I

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->A0:Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, v0, p2}, Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;->a(Lcom/litao/slider/NiftySlider;IZ)V

    :cond_2
    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->D0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, p0, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->z0:Lcom/litao/slider/NiftySlider$OnValueChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2}, Lcom/litao/slider/NiftySlider$OnValueChangeListener;->a(Lcom/litao/slider/NiftySlider;FZ)V

    :cond_4
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->C0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p1, p2}, Lcom/litao/slider/SliderEffect;->p(Lcom/litao/slider/BaseSlider;FZ)V

    :cond_6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->h(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)Z
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->g(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getEffect()Lcom/litao/slider/SliderEffect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/litao/slider/SliderEffect<",
            "Lcom/litao/slider/NiftySlider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->m(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTrackRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->r(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/graphics/Canvas;FF)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->o(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;FF)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/litao/slider/SliderEffect;->c()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTrackRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->l(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->n(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->d(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/PointF;I)V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->i(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTrackRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->j(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public final setEffect(Lcom/litao/slider/SliderEffect;)V
    .locals 0
    .param p1    # Lcom/litao/slider/SliderEffect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/litao/slider/SliderEffect<",
            "Lcom/litao/slider/NiftySlider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    return-void
.end method

.method public final setOnIntValueChangeListener(Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;)V
    .locals 1
    .param p1    # Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->A0:Lcom/litao/slider/NiftySlider$OnIntValueChangeListener;

    return-void
.end method

.method public final setOnSliderTouchListener(Lcom/litao/slider/NiftySlider$OnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/litao/slider/NiftySlider$OnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->B0:Lcom/litao/slider/NiftySlider$OnSliderTouchListener;

    return-void
.end method

.method public final setOnValueChangeListener(Lcom/litao/slider/NiftySlider$OnValueChangeListener;)V
    .locals 1
    .param p1    # Lcom/litao/slider/NiftySlider$OnValueChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/litao/slider/NiftySlider;->z0:Lcom/litao/slider/NiftySlider$OnValueChangeListener;

    return-void
.end method

.method public u(Landroid/graphics/Canvas;FF)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/litao/slider/SliderEffect;->q(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void
.end method

.method public final w0(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->D0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveTrackRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/litao/slider/NiftySlider;->H0:Lcom/litao/slider/SliderEffect;

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/litao/slider/SliderEffect;->b(Lcom/litao/slider/BaseSlider;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public final x0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/litao/slider/NiftySlider;->F0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
