.class public final Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $child$inlined:Landroid/view/View;

.field final synthetic $child$inlined$1:Landroid/view/View;

.field final synthetic $expanded$inlined:Z

.field final synthetic $expanded$inlined$1:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$expanded$inlined:Z

    iput-object p2, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$child$inlined:Landroid/view/View;

    iput-boolean p3, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$expanded$inlined$1:Z

    iput-object p4, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$child$inlined$1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$expanded$inlined:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$child$inlined:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$expanded$inlined$1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/psplay/main/FloatingActionButtonSpeedDialBehavior$onCreateExpandedStateChangeAnimation$lambda$2$$inlined$addListener$default$1;->$child$inlined$1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
