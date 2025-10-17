.class public abstract Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->a:Landroid/view/View;

    iput p2, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->b:I

    new-instance p1, Lh/a;

    invoke-direct {p1, p0}, Lh/a;-><init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->c:Lkotlin/Lazy;

    new-instance p1, Lh/b;

    invoke-direct {p1, p0}, Lh/b;-><init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->d:Lkotlin/Lazy;

    new-instance p1, Lh/c;

    invoke-direct {p1, p0}, Lh/c;-><init>(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->d(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Canvas;
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->e(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->w(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->g()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;)Landroid/graphics/Paint;
    .locals 0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->h()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroid/graphics/Canvas;
    .locals 2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public h()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->o()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->m()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->m()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final m()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->b:I

    return v0
.end method

.method public final o()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->a:Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable$DefaultImpls;->a(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable;)V

    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroid/widget/Space;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skipping Space during masking process"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Passing ViewGroup with reusable children to SkeletonLayout - consider using applySkeleton() instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1
.end method

.method public final s(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/faltenreich/skeletonlayout/BaseExtensionsKt;->d(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->s(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->v(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;F)V
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1, p1, v0, p2}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->s(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {p1, p2, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p4, p3}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->k(Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->j(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMask;->u(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Paint;F)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable$DefaultImpls;->b(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-static {p0}, Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable$DefaultImpls;->c(Lcom/faltenreich/skeletonlayout/mask/SkeletonMaskable;)V

    return-void
.end method
