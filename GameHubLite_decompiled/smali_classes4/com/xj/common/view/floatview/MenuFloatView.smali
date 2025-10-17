.class public final Lcom/xj/common/view/floatview/MenuFloatView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/floatview/MenuFloatView$Companion;,
        Lcom/xj/common/view/floatview/MenuFloatView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/hjq/shape/view/ShapeView;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Lkotlin/Pair;

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->b:I

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lcom/hjq/shape/view/ShapeView;

    invoke-direct {v1, p1}, Lcom/hjq/shape/view/ShapeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->f:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->w()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->g:Z

    .line 10
    iput-boolean v2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x38

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/16 v4, 0x51

    const/4 v5, -0x2

    .line 16
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v2

    .line 18
    const-string v3, "#000E1316"

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string v4, "#E60E1316"

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors(II)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v2, v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800055

    invoke-direct {p1, v5, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0xc

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 p1, 0x12c

    .line 34
    iput-wide p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->n:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;Lcom/hjq/shape/drawable/ShapeGradientOrientation;ILjava/lang/Object;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->B(Ljava/util/List;Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v1, Lcom/xj/common/view/floatview/MenuItem;

    iget-object v3, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/xj/common/view/floatview/MenuFloatView;->a:Landroid/content/Context;

    invoke-virtual {p0, v4, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->o(Landroid/content/Context;ILcom/xj/common/view/floatview/MenuItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->H(Z)V

    return-void
.end method

.method public static final K(Lcom/xj/common/view/floatview/MenuFloatView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->n()V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->k:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->J(ZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M(Lcom/xj/common/view/floatview/MenuFloatView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->N(F)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->p(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/common/view/floatview/MenuFloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->M(Lcom/xj/common/view/floatview/MenuFloatView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/common/view/floatview/MenuFloatView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->K(Lcom/xj/common/view/floatview/MenuFloatView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->F(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/common/view/floatview/MenuFloatView;Landroidx/lifecycle/Lifecycle;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->l(Landroidx/lifecycle/Lifecycle;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/common/view/floatview/MenuFloatView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/common/view/floatview/MenuFloatView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final p(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/xj/common/view/floatview/MenuItem;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xj/common/view/floatview/MenuFloatView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Activity"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->n()V

    return-void
.end method

.method public final B(Ljava/util/List;Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 3

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-object p0
.end method

.method public final D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMenus()  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lx0/a;

    invoke-direct {v1, p0, p1}, Lx0/a;-><init>(Lcom/xj/common/view/floatview/MenuFloatView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final varargs E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "menus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->D(Ljava/util/List;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->h:Z

    iget-boolean v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->x()Z

    move-result v2

    iget-object v3, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show animation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isActivityResumed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingAndNotCovered: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coveredTags: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->z(ZZ)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    iget-object v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAnim  visible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", animation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isActivityResumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coveredTags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->m()V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->g:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-instance v0, Lx0/c;

    invoke-direct {v0, p0}, Lx0/c;-><init>(Lcom/xj/common/view/floatview/MenuFloatView;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->L(FFLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->N(F)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->n()V

    :goto_2
    return-void
.end method

.method public final L(FFLkotlin/jvm/functions/Function0;)V
    .locals 4

    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->n:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lx0/d;

    invoke-direct {p2, p0}, Lx0/d;-><init>(Lcom/xj/common/view/floatview/MenuFloatView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/xj/common/view/floatview/MenuFloatView$startVisibleAnimator$1$2;

    invoke-direct {p2, p1, p3, p0}, Lcom/xj/common/view/floatview/MenuFloatView$startVisibleAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;Lcom/xj/common/view/floatview/MenuFloatView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final N(F)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->l:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    invoke-virtual {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->H(Z)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->n()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->q()V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    const/high16 v0, 0x4f000000

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->P0(Landroid/view/View;F)V

    return-void
.end method

.method public final l(Landroidx/lifecycle/Lifecycle;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->n()V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->l:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-object p0
.end method

.method public final n()V
    .locals 6

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->x()Z

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/xj/common/view/floatview/MenuFloatView;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeFloatingViewVisible, isActivityResumed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowingAndNotCovered: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coveredTags: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", menus: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->x()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->e:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Landroid/content/Context;ILcom/xj/common/view/floatview/MenuItem;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {p2, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v3, Lx0/b;

    invoke-direct {v3, p0, p3}, Lx0/b;-><init>(Lcom/xj/common/view/floatview/MenuFloatView;Lcom/xj/common/view/floatview/MenuItem;)V

    invoke-static {p2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/xj/common/view/floatview/MenuItem;->b()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_0

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {p3}, Lcom/xj/common/view/floatview/MenuItem;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->e(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    :goto_0
    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Lcom/xj/common/view/floatview/MenuItem;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Lcom/xj/common/view/floatview/MenuItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->f:Ljava/util/List;

    return-object v0
.end method

.method public final t(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    iget-object v1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide animation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isActivityResumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coveredTags: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->h:Z

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->z(ZZ)V

    invoke-virtual {p0}, Lcom/xj/common/view/floatview/MenuFloatView;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xj/common/view/floatview/MenuFloatView;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->b:I

    sget v1, Lcom/xj/common/R$id;->llauncher_tag_float_view:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->b:I

    sget v1, Lcom/xj/common/R$id;->llauncher_tag_float_view_of_dialog:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibleChanged  visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/floatview/MenuFloatView;->k:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/floatview/MenuFloatView;->k:Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->J(ZZ)V

    return-void
.end method
