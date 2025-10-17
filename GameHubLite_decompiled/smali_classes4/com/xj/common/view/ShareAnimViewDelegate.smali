.class public final Lcom/xj/common/view/ShareAnimViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/ShareAnimViewDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/common/view/ShareAnimViewDelegate$Companion;


# instance fields
.field public final a:Lcom/xj/common/data/model/ViewArgs;

.field public final b:Landroid/view/View;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public e:Landroid/animation/ValueAnimator;

.field public final f:Ljava/util/List;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Lkotlin/jvm/functions/Function2;

.field public k:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/ShareAnimViewDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/ShareAnimViewDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/ShareAnimViewDelegate;->l:Lcom/xj/common/view/ShareAnimViewDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/common/data/model/ViewArgs;Landroid/view/View;)V
    .locals 2

    const-string v0, "viewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateContentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    iput-object p2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/xj/common/view/a0;

    invoke-direct {v0, p0}, Lcom/xj/common/view/a0;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/xj/common/view/b0;

    invoke-direct {p2, p0}, Lcom/xj/common/view/b0;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/xj/common/view/c0;

    invoke-direct {v0, p0}, Lcom/xj/common/view/c0;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/xj/common/view/d0;

    invoke-direct {v1, p0}, Lcom/xj/common/view/d0;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    return-void
.end method

.method public static final A(Lcom/xj/common/view/ShareAnimViewDelegate;ZLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->j:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "share_x"

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "share_y"

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "share_width"

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "share_height"

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/view/ShareAnimViewDelegate;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/ShareAnimViewDelegate;->A(Lcom/xj/common/view/ShareAnimViewDelegate;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->p(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->q(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->s(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->r(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/common/view/ShareAnimViewDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/common/view/ShareAnimViewDelegate;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/common/view/ShareAnimViewDelegate;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final p(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/ShareAnimViewDelegate;->t()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->z(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->z(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/common/view/ShareAnimViewDelegate;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->d:Ljava/util/Map;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final i(FF)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    const-string v1, "share_alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(II)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    const-string v1, "share_height"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "ofInt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final k(II)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    const-string v1, "share_width"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "ofInt(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final l(FF)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    const-string v1, "share_x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final m(FF)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 4

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    const-string v1, "share_y"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v1}, Lcom/xj/common/data/model/ViewArgs;->getShowX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v1}, Lcom/xj/common/data/model/ViewArgs;->getShowY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v1}, Lcom/xj/common/data/model/ViewArgs;->getShowWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v1}, Lcom/xj/common/data/model/ViewArgs;->getShowHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->j:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final x(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/ShareAnimViewDelegate;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->b()I

    move-result v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v2}, Lcom/xj/common/data/model/ViewArgs;->getShowX()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v4}, Lcom/xj/common/data/model/ViewArgs;->getShowX()I

    move-result v4

    int-to-float v4, v4

    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/xj/common/view/ShareAnimViewDelegate;->l(FF)Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v2}, Lcom/xj/common/data/model/ViewArgs;->getShowY()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v3}, Lcom/xj/common/data/model/ViewArgs;->getShowY()I

    move-result v3

    int-to-float v3, v3

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/xj/common/view/ShareAnimViewDelegate;->m(FF)Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v2}, Lcom/xj/common/data/model/ViewArgs;->getShowWidth()I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v0}, Lcom/xj/common/data/model/ViewArgs;->getShowWidth()I

    move-result v0

    :goto_5
    invoke-virtual {p0, v2, v0}, Lcom/xj/common/view/ShareAnimViewDelegate;->k(II)Lcom/xj/common/view/ShareAnimViewDelegate;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v0}, Lcom/xj/common/data/model/ViewArgs;->getShowHeight()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {v1}, Lcom/xj/common/data/model/ViewArgs;->getShowHeight()I

    move-result v1

    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/xj/common/view/ShareAnimViewDelegate;->j(II)Lcom/xj/common/view/ShareAnimViewDelegate;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "valueAnimator"

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    new-instance v0, Lcom/xj/common/view/e0;

    invoke-direct {v0, p0, p1}, Lcom/xj/common/view/e0;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;-><init>(Lcom/xj/common/view/ShareAnimViewDelegate;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate;->a:Lcom/xj/common/data/model/ViewArgs;

    invoke-virtual {p1}, Lcom/xj/common/data/model/ViewArgs;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
