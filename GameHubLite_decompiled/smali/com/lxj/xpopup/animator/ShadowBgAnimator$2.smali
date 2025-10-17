.class Lcom/lxj/xpopup/animator/ShadowBgAnimator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/ShadowBgAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/animator/ShadowBgAnimator;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/animator/ShadowBgAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator$2;->a:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/animator/ShadowBgAnimator$2;->a:Lcom/lxj/xpopup/animator/ShadowBgAnimator;

    iget-object v0, v0, Lcom/lxj/xpopup/animator/PopupAnimator;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
