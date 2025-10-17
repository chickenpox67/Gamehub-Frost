.class public final Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->G0(Lkotlinx/coroutines/CancellableContinuation;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->c:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->b(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Z)Lkotlin/Unit;
    .locals 2

    const-string p2, "$bgImageUrl"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->s0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2$onAnimationEnd$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2$onAnimationEnd$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->c:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->x0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->c:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->s0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->b:Ljava/lang/String;

    new-instance v5, Lcom/xj/landscape/launcher/common/ImageSize;

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->g()Lcom/xj/base/util/ScreenSize;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/xj/landscape/launcher/common/ImageSize;-><init>(Lcom/xj/base/util/ScreenSize;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$playBgChangeAnim$1$2;->c:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/me/z;

    invoke-direct {v6, p1, v2}, Lcom/xj/landscape/launcher/ui/main/me/z;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
