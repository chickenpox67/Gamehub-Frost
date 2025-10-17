.class public final Lcom/xj/psplay/stream/StreamActivity$hideOverlay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/stream/StreamActivity;->hideOverlay()V
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
.field final synthetic this$0:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/stream/StreamActivity$hideOverlay$1;->this$0:Lcom/xj/psplay/stream/StreamActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/stream/StreamActivity$hideOverlay$1;->this$0:Lcom/xj/psplay/stream/StreamActivity;

    invoke-static {p1}, Lcom/xj/psplay/stream/StreamActivity;->access$getBinding$p(Lcom/xj/psplay/stream/StreamActivity;)Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityStreamBinding;->overlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
