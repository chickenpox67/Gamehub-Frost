.class Lcom/xj/mapping/view/ArcMenuLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ArcMenuLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/ArcMenuLayout;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ArcMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$3;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout$3;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/ArcMenuLayout;->a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$3;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {p1}, Lcom/xj/mapping/view/ArcMenuLayout;->b(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/ArcMenuLayout$3;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    invoke-static {v0}, Lcom/xj/mapping/view/ArcMenuLayout;->a(Lcom/xj/mapping/view/ArcMenuLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xj/mapping/view/ArcMenuLayout$3;->a:Lcom/xj/mapping/view/ArcMenuLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/ArcMenuLayout;->setStandingTime(I)V

    return-void
.end method
