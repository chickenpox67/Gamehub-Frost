.class public final Lcom/xj/landscape/launcher/ui/home/HomePageTabView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/animation/ValueAnimator;

.field public C:Ljava/util/List;

.field public final D:Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public a:Landroid/graphics/Paint;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseArray;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    .line 6
    sget p2, Lcom/xj/landscape/launcher/R$drawable;->tab_icon_home_unselect:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Lcom/xj/landscape/launcher/R$drawable;->tab_icon_home_select:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_indicator_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->e:Landroid/graphics/drawable/GradientDrawable;

    const/16 p1, 0x6c

    .line 9
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->f:I

    const/16 p1, 0x30

    .line 10
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->g:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->h:Landroid/graphics/RectF;

    const p1, -0x7fcac4b7

    .line 12
    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->i:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j:Ljava/util/List;

    const/16 p1, 0x2c

    .line 14
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->k:I

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iget v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->g:I

    invoke-direct {p3, v0, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->l:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->m:Ljava/util/List;

    const/16 p2, 0x14

    .line 17
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->n:I

    const/4 p2, 0x4

    .line 18
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->o:I

    const p2, -0xcba0

    .line 19
    iput p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->p:I

    const/16 p2, 0x24

    .line 20
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->q:I

    const/16 p3, 0x3c

    .line 21
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->b(I)F

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->r:F

    const/16 p3, 0x18

    .line 22
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->s:I

    const/16 p3, 0x28

    .line 23
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    iput p3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->t:I

    .line 24
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->u:I

    .line 25
    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->v:I

    const/4 p1, 0x6

    .line 26
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->w:I

    const/16 p1, 0x2a

    .line 27
    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->x:I

    .line 28
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->y:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->z:Landroid/util/SparseArray;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->D:Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;

    .line 32
    new-instance p1, Lcom/xj/landscape/launcher/ui/home/b;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/home/b;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->E:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/xj/landscape/launcher/ui/home/c;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/home/c;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->F:Ljava/lang/Runnable;

    .line 34
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->h(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->g(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->f(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->z:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->y:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final f(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->E:Ljava/lang/Runnable;

    invoke-static {v1, v2, p0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->l:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->i()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    add-int/lit8 v2, v0, -0x1

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->setCurItem(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->setCurItem(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->D:Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->D:Lcom/xj/landscape/launcher/ui/home/HomePageTabView$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getPosition()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getPosition()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->z:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->f:I

    iget p2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->setCurItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setCurItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->A:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->u:I

    iget v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->n:I

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->t:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/xj/landscape/launcher/ui/home/a;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/home/a;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->v:I

    iget v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->q:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->s:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->f:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->h:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->g:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->C:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v2, v1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setPosition(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->j:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->w:I

    iget v7, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->q:I

    add-int/2addr v7, p1

    iget v8, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->x:I

    invoke-direct {v5, p1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->q:I

    iget v4, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->s:I

    add-int/2addr v1, v4

    add-int/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->m:Ljava/util/List;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getBottomColour()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->m:Ljava/util/List;

    iget v4, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/sdkconfig/GlideRequests;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getFocusLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/base/sdkconfig/GlideRequest;->G(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$1;

    invoke-direct {v4, p0, v2}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$1;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/sdkconfig/GlideRequests;->d()Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getNormalLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/base/sdkconfig/GlideRequest;->G(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;

    invoke-direct {v4, p0, v2}, Lcom/xj/landscape/launcher/ui/home/HomePageTabView$setData$1$2;-><init>(Lcom/xj/landscape/launcher/ui/home/HomePageTabView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/home/HomePageTabView;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method
