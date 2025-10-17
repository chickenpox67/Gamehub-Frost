.class Lcom/lxj/xpopup/impl/FullScreenPopupView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/FullScreenPopupView;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/FullScreenPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$1;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$1;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->z:I

    iget-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView$1;->a:Lcom/lxj/xpopup/impl/FullScreenPopupView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
