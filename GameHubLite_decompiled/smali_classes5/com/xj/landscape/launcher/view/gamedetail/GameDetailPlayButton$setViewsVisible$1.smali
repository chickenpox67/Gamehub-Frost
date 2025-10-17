.class public final Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;->a:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;->a:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->u(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;->a:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->u(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    const-string v0, "ivStartType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
