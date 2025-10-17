.class Lcom/luck/picture/lib/magical/MagicalView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithTransition()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeTransform;

    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1100(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1000(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setWidth(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setHeight(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginTop(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1200(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/MagicalViewWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/MagicalViewWrapper;->setMarginLeft(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$3;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1300(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    return-void
.end method
