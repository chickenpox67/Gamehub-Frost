.class public final synthetic Lcom/xj/common/preview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/preview/PreviewVideoFragment;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/preview/n;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    iput-object p2, p0, Lcom/xj/common/preview/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/xj/common/preview/n;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/preview/n;->a:Lcom/xj/common/preview/PreviewVideoFragment;

    iget-object v1, p0, Lcom/xj/common/preview/n;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/xj/common/preview/n;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/preview/PreviewVideoFragment$setProgress$1;->f(Lcom/xj/common/preview/PreviewVideoFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
