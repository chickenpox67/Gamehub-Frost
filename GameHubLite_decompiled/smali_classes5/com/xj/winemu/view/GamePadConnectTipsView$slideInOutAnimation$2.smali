.class public final Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/view/GamePadConnectTipsView;->z(Landroid/view/View;JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/winemu/view/GamePadConnectTipsView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->a:Lcom/xj/winemu/view/GamePadConnectTipsView;

    iput-object p2, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->a:Lcom/xj/winemu/view/GamePadConnectTipsView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/GamePadConnectTipsView;->getRemoveItemAfterAnimateFinish()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->a:Lcom/xj/winemu/view/GamePadConnectTipsView;

    iget-object v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsView$slideInOutAnimation$2;->b:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/xj/winemu/view/GamePadConnectTipsView;->i(Lcom/xj/winemu/view/GamePadConnectTipsView;Landroid/view/View;)V

    return-void
.end method
