.class Lcom/xj/common/view/MutlColorLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/MutlColorLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/MutlColorLoadingView;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/MutlColorLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView$1;->a:Lcom/xj/common/view/MutlColorLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/MutlColorLoadingView$1;->a:Lcom/xj/common/view/MutlColorLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/common/view/MutlColorLoadingView;->a(Lcom/xj/common/view/MutlColorLoadingView;F)V

    iget-object p1, p0, Lcom/xj/common/view/MutlColorLoadingView$1;->a:Lcom/xj/common/view/MutlColorLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
