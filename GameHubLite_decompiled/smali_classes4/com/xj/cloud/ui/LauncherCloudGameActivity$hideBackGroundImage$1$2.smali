.class public final Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1$2;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1$2;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->ivBg:Lcom/hjq/shape/view/ShapeImageView;

    const-string v0, "ivBg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$hideBackGroundImage$1$2;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->cloudGameStateInfoView:Lcom/xj/cloud/view/state/CloudGameStateInfoView;

    sget-object v0, Lcom/xj/cloud/view/state/CloudGameState;->Playing:Lcom/xj/cloud/view/state/CloudGameState;

    invoke-virtual {p1, v0}, Lcom/xj/cloud/view/state/CloudGameStateInfoView;->F(Lcom/xj/cloud/view/state/CloudGameState;)V

    return-void
.end method
