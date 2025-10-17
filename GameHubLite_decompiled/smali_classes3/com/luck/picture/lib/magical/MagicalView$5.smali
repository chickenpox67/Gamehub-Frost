.class Lcom/luck/picture/lib/magical/MagicalView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1602(Lcom/luck/picture/lib/magical/MagicalView;F)F

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1700(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$5;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1600(Lcom/luck/picture/lib/magical/MagicalView;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onBackgroundAlpha(F)V

    :cond_0
    return-void
.end method
