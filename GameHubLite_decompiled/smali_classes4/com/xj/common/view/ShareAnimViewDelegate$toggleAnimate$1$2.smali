.class public final Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/ShareAnimViewDelegate;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/ShareAnimViewDelegate;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/xj/common/view/ShareAnimViewDelegate;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    iput-boolean p2, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->f(Lcom/xj/common/view/ShareAnimViewDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->h(Lcom/xj/common/view/ShareAnimViewDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->a:Lcom/xj/common/view/ShareAnimViewDelegate;

    invoke-static {p1}, Lcom/xj/common/view/ShareAnimViewDelegate;->g(Lcom/xj/common/view/ShareAnimViewDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/ShareAnimViewDelegate$toggleAnimate$1$2;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
