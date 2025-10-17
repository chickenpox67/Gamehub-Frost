.class public final Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;,
        Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

.field public static q:Z

.field public static r:I

.field public static s:Z


# instance fields
.field public final g:Ljava/util/List;

.field public h:Lcom/xj/common/http/NetworkStatusDetector;

.field public i:Z

.field public final j:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

.field public final k:J

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lkotlinx/coroutines/Job;

.field public n:J

.field public o:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k:J

    return-void
.end method

.method public static synthetic A1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->s2(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flOpenNav"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launcher_main_nav_focused:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    sget p1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launcher_main_nav_normal:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->m3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final B2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils;->a:Lcom/xj/common/utils/ActivityBlurBgUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-class v2, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/ActivityBlurBgUtils;->f(Lcom/xj/common/utils/ActivityBlurBgUtils;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Z2(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivDeviceOnline"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->B2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v0, "ivSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    const-string p1, "ivDownloading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->t2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivDownloading"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->y2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final F2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rightUserAvatarView"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x1e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic G1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->M2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final G2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->v2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->a:Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;

    invoke-virtual {p1, p0}, Lcom/xj/bussiness/devicemanagement/utils/HandleHelper;->c(Landroid/content/Context;)Z

    move-result p1

    sget-object p3, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string v0, "DeviceManagementService"

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notification enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isAllGranted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,isConnectDevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandscapeLauncherMainActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    const-string p2, "hasConnectedDevice check"

    invoke-virtual {p1, p0, p2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->K2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final I2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->x:Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->F2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final J2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;->p:Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->E2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final K2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->q:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->I2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final L2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;->r:Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/platform/PlatformFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->w2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final M2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->x:Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->L2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final N2()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;->p:Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment$Companion;->a()Lcom/xj/landscape/launcher/ui/main/cloudplay/CloudPlayFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic P1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->N2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->a3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->d3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->V2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->e3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->z2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->A2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final V2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/io/File;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCEmulatorInfoView selectFileLauncher ,selected -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic W1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->H2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->b3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->x2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z1()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->r:I

    return v0
.end method

.method public static final Z2(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$focusedView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;->X()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final a3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->r2()V

    return-void
.end method

.method public static final b3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c2()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->q:Z

    return v0
.end method

.method public static final synthetic d2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->R2()V

    return-void
.end method

.method public static final d3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->T2(Z)V

    return-void
.end method

.method public static final e3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->W2()V

    return-void
.end method

.method private final f3()V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$showDelayMenuFloatView$1;

    invoke-direct {v6, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$showDelayMenuFloatView$1;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic g2(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->s:Z

    return-void
.end method

.method public static final synthetic h2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic i2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->f3()V

    return-void
.end method

.method public static final synthetic j2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k3(F)V

    return-void
.end method

.method public static final m3(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->n3(F)V

    return-void
.end method

.method public static synthetic o2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/content/Intent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->n2(Landroid/content/Intent;J)V

    return-void
.end method

.method public static final p2(ZLjava/lang/String;)V
    .locals 30

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isShortcut"

    move/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "id"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v8, v4

    const v28, 0x1ffff

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x7e0

    const/16 v3, 0xc

    const-string v5, "12"

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method private final r2()V
    .locals 2

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    return-void
.end method

.method public static final s2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setSelectedTab(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/xj/language/R$string;->llauncher_play_in_second:I

    invoke-static {v2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    const-string v3, "rightUserAvatarView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    sget-object v2, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v2}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->P2(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_no_network:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_signal:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSignalLevel:Landroid/widget/ImageView;

    sget p1, Lcom/xj/common/R$drawable;->llanuncher_icon_main_white_wifi:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->D2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->o(Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->u2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/event/ToggleTabEvent;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/event/ToggleTabEvent;-><init>(I)V

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getSelectedTab()I

    move-result p0

    if-ne p0, p1, :cond_1

    new-instance p0, Lcom/xj/landscape/launcher/event/ToggleTabEvent;

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/ToggleTabEvent;-><init>(I)V

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x1()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->J2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final x2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->S2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->G2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivSearch"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->C2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final z2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Q2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final O2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsLb:Landroid/widget/ImageView;

    const-string v1, "ivTipsLb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsLb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final P2(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->c()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/xj/language/R$string;->llauncher_main_page_title_platform:I

    invoke-static {v5}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->i3()V

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->r:I

    if-eq p1, v2, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v5, Lcom/xj/landscape/launcher/R$id;->page_container:I

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    sput p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->r:I

    if-eqz v4, :cond_a

    sget-object p1, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/GHSoundPlayHelper;->g()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->v(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v1, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_8
    instance-of v4, v1, Lcom/xj/base/base/fragment/LazyFragment;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lcom/xj/base/base/fragment/LazyFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    :cond_a
    instance-of p1, v2, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    if-eqz p1, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->t()V

    :cond_c
    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    move-object v3, v2

    check-cast v3, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    :cond_e
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->c3()V

    return-void
.end method

.method public final Q2()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final R2()V
    .locals 4

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/xj/common/router/PageRouterUtils;->q(Lcom/xj/common/router/PageRouterUtils;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sget-object v1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v1, v0}, Lcom/xj/common/router/PageRouterUtils;->B(I)V

    return-void
.end method

.method public final T2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_online:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/common/R$drawable;->comm_ic_main_device_offline:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final U2()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "no need registerSelectFileResult again"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$SelectFileActivityContract;

    invoke-direct {v0}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$SelectFileActivityContract;-><init>()V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/c0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/c0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final W2()V
    .locals 17

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v2

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryLaunchGame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->q(Z)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->f()Lcom/xj/launch/strategy/api/LauncherConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v15, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->i()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v10

    const/16 v14, 0x700

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/IPushService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IPushService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/IPushService;->a()V

    :cond_0
    return-void
.end method

.method public final Y2(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "focusedView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v2, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v2

    new-instance v3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v5, Lcom/xj/language/R$string;->llauncher_play_in_second:I

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/f0;

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/ui/main/f0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/FixedCardView;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v8, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v10, Lcom/xj/landscape/launcher/ui/main/g0;

    invoke-direct {v10, v0}, Lcom/xj/landscape/launcher/ui/main/g0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v14, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/h0;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/ui/main/h0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v1, v4}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->O2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->L1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v2, Lcom/xj/common/view/focus/focus/FocusDirection;->R1:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/xj/common/view/focus/focus/FocusableView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result v1

    :cond_5
    return v1
.end method

.method public final c3()V
    .locals 14

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/d0;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/main/d0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v9, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v11, Lcom/xj/landscape/launcher/ui/main/e0;

    invoke-direct {v11, p0}, Lcom/xj/landscape/launcher/ui/main/e0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    return-void
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->i3()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->llRightTopStatus:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->q:Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;->c(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    return-void
.end method

.method public final h3()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k3(F)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->k()V

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/event/ToggleTabEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/event/ToggleTabEvent;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "getIntent(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->o2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Landroid/content/Intent;JILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/z;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/main/z;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/a0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/a0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/b0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/b0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$5;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$5;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$6;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$6;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$7;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$7;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$5;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$5;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;

    invoke-direct {v11, v7, v2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/common/utils/GetGpuInfo;->a:Lcom/xj/common/utils/GetGpuInfo;

    invoke-virtual {v0}, Lcom/xj/common/utils/GetGpuInfo;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k2()V

    sget-object v0, Lcom/xj/common/utils/LauncherUtils;->a:Lcom/xj/common/utils/LauncherUtils;

    invoke-virtual {v0}, Lcom/xj/common/utils/LauncherUtils;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->j3()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/i0;

    invoke-direct {v3, v7}, Lcom/xj/landscape/launcher/ui/main/i0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v3}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setOnTabSelectChanged(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/p;

    invoke-direct {v3, v7}, Lcom/xj/landscape/launcher/ui/main/p;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v7, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    sget v10, Lcom/xj/language/R$string;->llauncher_main_page_title_my:I

    new-instance v11, Lcom/xj/landscape/launcher/ui/main/q;

    invoke-direct {v11}, Lcom/xj/landscape/launcher/ui/main/q;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {v4, v7}, Lcom/xj/base/language/GHLocaleManager;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    sget v10, Lcom/xj/language/R$string;->llauncher_play_in_second:I

    sget-object v5, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v5}, Lcom/xj/common/data/preferences/AppPreferences;->isFirstShowPlayInSecondsTab()Z

    move-result v11

    new-instance v12, Lcom/xj/landscape/launcher/ui/main/r;

    invoke-direct {v12}, Lcom/xj/landscape/launcher/ui/main/r;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(IIZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v3, v7, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    sget v10, Lcom/xj/language/R$string;->llauncher_main_page_title_my:I

    new-instance v11, Lcom/xj/landscape/launcher/ui/main/v;

    invoke-direct {v11}, Lcom/xj/landscape/launcher/ui/main/v;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    sget v16, Lcom/xj/language/R$string;->llauncher_play_in_second:I

    new-instance v17, Lcom/xj/landscape/launcher/ui/main/w;

    invoke-direct/range {v17 .. v17}, Lcom/xj/landscape/launcher/ui/main/w;-><init>()V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/xj/landscape/launcher/ui/main/TabItemData;-><init>(IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    iget-object v4, v7, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->K(Lcom/xj/common/view/focus/focus/view/FocusTabLayout;Ljava/util/List;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->tvSystemTime:Landroid/widget/TextClock;

    invoke-virtual {v3, v2}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->tvSystemTime:Landroid/widget/TextClock;

    const-string v3, "HH:mm"

    invoke-virtual {v2, v3}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v3, "ivSearch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/x;

    invoke-direct {v4, v7}, Lcom/xj/landscape/launcher/ui/main/x;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-static {v2, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/y;

    invoke-direct {v4, v7}, Lcom/xj/landscape/launcher/ui/main/y;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivSearch:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v8, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v12, Lcom/xj/landscape/launcher/ui/main/j0;

    invoke-direct {v12, v7}, Lcom/xj/landscape/launcher/ui/main/j0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/k0;

    invoke-direct {v3, v7}, Lcom/xj/landscape/launcher/ui/main/k0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->flOpenNav:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v3, "flOpenNav"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v3, "ivDeviceOnline"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/i;

    invoke-direct {v2, v7}, Lcom/xj/landscape/launcher/ui/main/i;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/j;

    invoke-direct {v2, v7}, Lcom/xj/landscape/launcher/ui/main/j;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDeviceOnline:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/DownloadProgressIconView;->setAutoHandleFocusUi(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/k;

    invoke-direct {v1, v7}, Lcom/xj/landscape/launcher/ui/main/k;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/DownloadProgressIconView;->setOnVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/l;

    invoke-direct {v1, v7}, Lcom/xj/landscape/launcher/ui/main/l;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivDownloading:Lcom/xj/common/view/DownloadProgressIconView;

    const-string v1, "ivDownloading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-virtual {v0, v4}, Lcom/xj/user/view/UserAvatarView;->w(Z)Lcom/xj/user/view/UserAvatarView;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/m;

    invoke-direct {v1, v7}, Lcom/xj/landscape/launcher/ui/main/m;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    const-string v1, "rightUserAvatarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/n;

    invoke-direct {v1, v7}, Lcom/xj/landscape/launcher/ui/main/n;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/xj/steam/api/ISteamService;->g()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->U2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->m2()V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->X2()V

    return-void
.end method

.method public final j3()V
    .locals 1

    new-instance v0, Lcom/xj/common/http/NetworkStatusDetector;

    invoke-direct {v0, p0}, Lcom/xj/common/http/NetworkStatusDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->h:Lcom/xj/common/http/NetworkStatusDetector;

    invoke-virtual {v0}, Lcom/xj/common/http/NetworkStatusDetector;->p()V

    return-void
.end method

.method public final k2()V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$deviceState$1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$deviceState$1;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->T2(Z)V

    return-void
.end method

.method public final k3(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    const-string v1, "mainTabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l3(FF)V

    return-void
.end method

.method public final l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    return-object v0
.end method

.method public final l3(FF)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    cmpg-float v1, p1, p2

    if-nez v1, :cond_3

    return-void

    :cond_3
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    iget-wide v3, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p1, v3, v0

    const/4 p1, 0x1

    aput p2, v3, p1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/h;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/main/h;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;

    invoke-direct {p2, p1, p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$startToggleTabAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_new_launcher_main:I

    return v0
.end method

.method public final m2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$handleDeepLinks$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$handleDeepLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n2(Landroid/content/Intent;J)V
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->m2()V

    const-string v1, "isShortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    const-string v5, "startup_type"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x579

    if-eq v4, v5, :cond_1

    const/16 v3, 0x57a

    if-eq v4, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "coverImage"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "Name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "UUID"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "AppName"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "AppId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "HDR"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "pcStreamParamsJson"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "toString(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v8, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v12, v8

    const v32, 0x1ffff

    const/16 v33, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v12 .. v33}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x7e0

    const/16 v7, 0x57a

    const-string v9, "1402"

    const-string v10, ""

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v4, v3}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_1
    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/s;

    invoke-direct {v5, v3, v4}, Lcom/xj/landscape/launcher/ui/main/s;-><init>(ZLjava/lang/String;)V

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v5}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "Force_Firmware_Upgrade"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent: forceFirmwareUpgradeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;->a()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceEventNav;->b()V

    :goto_1
    return-void
.end method

.method public final n3(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    const-string v1, "mainTabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsLb:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivTipsRb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/scrollable/FocusableHorizontalScrollView;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->i3()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->r()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->t()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->n:J

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llauncher_main_page_close_app_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->o:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->h:Lcom/xj/common/http/NetworkStatusDetector;

    if-nez v0, :cond_1

    const-string v0, "networkDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/common/http/NetworkStatusDetector;->k()V

    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->layoutUpdateData:Landroid/widget/FrameLayout;

    const-string v1, "layoutUpdateData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->S2()V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->Q2()V

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->n2(Landroid/content/Intent;J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->i:Z

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->q:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->a:Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->i:Z

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->q:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/NewLandscapeLauncherMainVM;->p()V

    sget-object v0, Lcom/xj/common/utils/BatteryUtil;->a:Lcom/xj/common/utils/BatteryUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->ivBatteryLevel:Landroid/widget/ImageView;

    const-string v2, "ivBatteryLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/BatteryUtil;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityNewLauncherMainBinding;->rightUserAvatarView:Lcom/xj/user/view/UserAvatarView;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/user/view/UserAvatarView;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/trace/collectors/SteamEventCollector;->a:Lcom/xj/common/trace/collectors/SteamEventCollector;

    invoke-virtual {v0}, Lcom/xj/common/trace/collectors/SteamEventCollector;->k()V

    return-void
.end method

.method public final q2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->k3(F)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->l2()Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;->m()V

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->h(Lcom/xj/common/view/focus/focus/FocusableRoot;ZILjava/lang/Object;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->getOnShowFloatMenu()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->c3()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
