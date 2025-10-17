.class public final Lcom/xj/psplay/ui/home/HomePSActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/home/HomePSActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/psplay/ui/home/vm/HomePSVM;",
        "Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final BOTTOM_MASK_VIEW_COLORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

.field private hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

.field private mBindingAdapterPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    const-string v0, "#59163D70"

    const-string v1, "#CC142F52"

    const-string v2, "#001F5091"

    const-string v3, "#1F1A4680"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/ui/home/HomePSActivity;->BOTTOM_MASK_VIEW_COLORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$39(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->toGuidePsDialogHotel$lambda$41(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$27(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$13$lambda$9$lambda$7(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic F1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$36()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$37(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleFloatBtn$lambda$2(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$13$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$34(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$16(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/xj/psplay/ui/home/HomePSActivity;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu$lambda$45$lambda$44(Lcom/xj/psplay/ui/home/HomePSActivity;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleIntent$lambda$26(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$30(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic P1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$28(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/xj/psplay/ui/home/HomePSActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->initObserver$lambda$3(Lcom/xj/psplay/ui/home/HomePSActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Lcom/xj/psplay/ui/home/MenuDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu$lambda$45$lambda$42(Lcom/xj/psplay/ui/home/MenuDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$31(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismissLoadingDialog(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public static final synthetic access$getBOTTOM_MASK_VIEW_COLORS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/xj/psplay/ui/home/HomePSActivity;->BOTTOM_MASK_VIEW_COLORS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;)Lcom/xj/psplay/ui/entity/HostsEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-object p0
.end method

.method public static final synthetic access$hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/ui/home/HomePSActivity;)V

    return-void
.end method

.method public static final synthetic access$openMenu(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu()V

    return-void
.end method

.method public static final synthetic access$refresh(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->refresh()V

    return-void
.end method

.method public static final synthetic access$setHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method

.method public static final synthetic access$showLoadingDialog(Lcom/xj/psplay/ui/home/HomePSActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$wakeupHost(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->wakeupHost(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    return-void
.end method

.method private final createShortcut()V
    .locals 5

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ILandscapeLauncherNavService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ILandscapeLauncherNavService;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-interface {v1, p0, v2, v4, v3}, Lcom/xj/common/service/ILandscapeLauncherNavService;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final dismissLoadingDialog()V
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    const/4 v1, 0x0

    const-string v2, "loadingDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private final handleFloatBtn()V
    .locals 11

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->psstream_refresh:I

    new-instance v3, Lcom/xj/psplay/ui/home/d0;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/home/d0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_select:I

    new-instance v4, Lcom/xj/psplay/ui/home/e0;

    invoke-direct {v4, p0}, Lcom/xj/psplay/ui/home/e0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/psplay/ui/home/f0;

    invoke-direct {v8, p0}, Lcom/xj/psplay/ui/home/f0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/home/HomePSActivity;->BOTTOM_MASK_VIEW_COLORS:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->c(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;)V

    return-void
.end method

.method private static final handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->refresh()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleFloatBtn$lambda$1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleFloatBtn$lambda$2(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "isShortcut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/language/R$string;->psstream_str_start_up:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->showLoadingDialog(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/xj/psplay/ui/home/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/xj/psplay/ui/home/b;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final handleIntent$lambda$26(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->dismissLoadingDialog()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.xj.psplay.ui.entity.HostsEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {v3}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UNKNOWN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_online:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/xj/psplay/ui/entity/HostsEntity;->isRegisteredHost()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_registered:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->hostTriggered(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    :cond_4
    const-string p0, "isShortcut"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method private final hostTriggered(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 8

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STANDBY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/psplay/ui/home/HomePSActivity$hostTriggered$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity$hostTriggered$1;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/ui/home/HomePSActivity;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hostsEntity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method private static final hostTriggered$connect(Lcom/xj/psplay/ui/entity/HostsEntity;Lcom/xj/psplay/common/RegisteredHost;Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 8

    const-string v0, "czw"

    const-string v1, "connect()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xj/psplay/lib/ConnectInfo;

    invoke-virtual {p0}, Lcom/xj/psplay/ui/entity/HostsEntity;->isPS5()Z

    move-result v3

    invoke-virtual {p0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getRpKey()[B

    move-result-object v6

    new-instance p1, Lcom/xj/psplay/common/Preferences;

    invoke-direct {p1, p2}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xj/psplay/lib/ConnectInfo;-><init>(ZLjava/lang/String;[B[BLcom/xj/psplay/lib/ConnectVideoProfile;)V

    sget-object p1, Lcom/xj/psplay/ui/utils/PsStreamHelper;->INSTANCE:Lcom/xj/psplay/ui/utils/PsStreamHelper;

    invoke-virtual {p1, p0}, Lcom/xj/psplay/ui/utils/PsStreamHelper;->updateLastLaunchPsStreamMachine(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/xj/psplay/stream/StreamActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "connect_info"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final initDeviceListRv()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvMain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/ui/home/c;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/home/c;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v1

    sget v2, Lcom/xiaoji/module/psstream/R$id;->item:I

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Lcom/xj/psplay/ui/home/d;

    invoke-direct {v4, p0}, Lcom/xj/psplay/ui/home/d;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v1, v3, v4}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/ui/home/e;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/home/e;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/BindingAdapter;->U([ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final initDeviceListRv$lambda$14(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/psplay/ui/home/m;

    invoke-direct {p2}, Lcom/xj/psplay/ui/home/m;-><init>()V

    const-class v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/home/x;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/home/x;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initDeviceListRv$lambda$14$lambda$13(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps:I

    const/4 v2, 0x0

    const-class v3, Landroid/view/View;

    const-wide v4, 0x3fe1eb851eb851ecL    # 0.56

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v7, 0x3

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    sget v1, Lcom/xiaoji/module/psstream/R$id;->item:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v6

    const/16 v9, 0x38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    div-int/2addr v6, v7

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->c(D)I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/xj/psplay/ui/home/w;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/xj/psplay/ui/home/w;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemMainPsBinding"

    if-nez v1, :cond_1

    const-string v1, "bind"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/xiaoji/module/psstream/databinding/ItemMainPsBinding;

    invoke-virtual {v5, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ItemMainPsBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ItemMainPsBinding;

    :goto_0
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ItemMainPsBinding;->item:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/psplay/ui/home/y;

    invoke-direct {v2}, Lcom/xj/psplay/ui/home/y;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/xiaoji/module/psstream/R$id;->tvTitle:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xiaoji/module/psstream/R$id;->tvAddress:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xiaoji/module/psstream/R$id;->tvId:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xiaoji/module/psstream/R$id;->ivState:I

    invoke-virtual {p1, v4}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/xiaoji/module/psstream/R$id;->tvState:I

    invoke-virtual {p1, v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/xj/language/R$string;->psstream_str_host_address:I

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/xj/language/R$string;->psstream_str_host_id_unregistered:I

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostId()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lcom/xj/language/R$string;->psstream_str_host_registered:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget v5, Lcom/xj/language/R$string;->psstream_str_host_unregistered:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x464b4173

    const-string v7, "#80FFFFFF"

    if-eq v5, v6, :cond_7

    const v6, 0x4a3e183

    if-eq v5, v6, :cond_5

    const p0, 0x19d1382a

    if-eq v5, p0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/xiaoji/module/psstream/R$drawable;->ps_ic_main_not_wifi:I

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "READY"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/xiaoji/module/psstream/R$drawable;->ps_ic_main_wifi:I

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_7
    const-string p0, "STANDBY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/xiaoji/module/psstream/R$drawable;->ps_ic_main_wake:I

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget v1, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps_add:I

    if-ne v0, v1, :cond_10

    sget v0, Lcom/xiaoji/module/psstream/R$id;->item:I

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/xj/base/util/ScreenUtils;->f()Lcom/xj/base/util/ScreenSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/util/ScreenSize;->d()I

    move-result v6

    sget v8, Lcom/xj/base/R$dimen;->dp_56:I

    invoke-static {v8}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    sget v8, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-static {v8}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    div-int/2addr v6, v7

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v7, Lcom/xj/base/R$dimen;->dp_3:I

    invoke-static {v7}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->c(D)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/xj/psplay/ui/home/z;

    invoke-direct {v1, p0, p1, v0}, Lcom/xj/psplay/ui/home/z;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemMainPsAddBinding"

    if-nez p0, :cond_d

    const-string p0, "bind"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xiaoji/module/psstream/databinding/ItemMainPsAddBinding;

    invoke-virtual {v3, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ItemMainPsAddBinding;

    invoke-virtual {p1, p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_e

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ItemMainPsAddBinding;

    :goto_2
    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ItemMainPsAddBinding;->item:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance p1, Lcom/xj/psplay/ui/home/a0;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/a0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initDeviceListRv$lambda$14$lambda$13$lambda$11(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Z)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_onBind"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$layout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->mBindingAdapterPosition:I

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    new-instance p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initDeviceListRv$lambda$14$lambda$13$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initDeviceListRv$lambda$14$lambda$13$lambda$9$lambda$7(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;Landroid/view/View;Z)V
    .locals 7

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_onBind"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$layout"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->mBindingAdapterPosition:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    invoke-direct {p0, p3}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    invoke-static {p0, v0, p4, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    new-instance p0, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;-><init>(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    invoke-static {p0, v0, p4, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private static final initDeviceListRv$lambda$14$lambda$13$lambda$9$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initDeviceListRv$lambda$14$lambda$5(Lcom/xj/psplay/ui/entity/HostsEntity;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/entity/HostsEntity;->isAddBtn()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps_add:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps:I

    :goto_0
    return p0
.end method

.method private static final initDeviceListRv$lambda$16(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps_add:I

    if-ne p2, v0, :cond_0

    const-class p0, Lcom/xj/psplay/ui/register/AddControllerActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UNKNOWN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_online:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->hostTriggered(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initDeviceListRv$lambda$18(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onLongClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->item_main_ps:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initEvent()V
    .locals 10

    new-instance v0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initObserver$lambda$3(Lcom/xj/psplay/ui/home/HomePSActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->refreshHosts(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initObserver$lambda$4(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final menuClick(ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;

    invoke-direct {v4, p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$4;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->isRegisteredHost()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_registered:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->createShortcut()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$2;

    invoke-direct {v4, p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity$menuClick$2;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UNKNOWN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_online:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->isRegisteredHost()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->psstream_state_not_registered:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->hostTriggered(Lcom/xj/psplay/ui/entity/HostsEntity;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic n1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$13$lambda$11(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$13(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final openMenu()V
    .locals 9

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xj/psplay/ui/home/MenuDialog;

    invoke-direct {v0}, Lcom/xj/psplay/ui/home/MenuDialog;-><init>()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MenuDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->g(Landroid/content/Context;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v5, Lcom/xj/psplay/ui/home/f;

    invoke-direct {v5, v0}, Lcom/xj/psplay/ui/home/f;-><init>(Lcom/xj/psplay/ui/home/MenuDialog;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/xj/psplay/ui/home/g;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/g;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/MenuDialog;->setOnDialogDismissListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/xj/psplay/ui/home/h;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/h;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/MenuDialog;->click(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method private static final openMenu$lambda$45$lambda$42(Lcom/xj/psplay/ui/home/MenuDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openMenu$lambda$45$lambda$43(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->g(Landroid/content/Context;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->u(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openMenu$lambda$45$lambda$44(Lcom/xj/psplay/ui/home/HomePSActivity;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->menuClick(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$38(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$13$lambda$9$lambda$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->toGuideFirstPsDialog$lambda$40(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final refresh()V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/psplay/ui/home/HomePSActivity$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity$refresh$1;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refreshHosts(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/psplay/lib/DiscoveryHost;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity$refreshHosts$1;-><init>(Ljava/util/List;Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic s1(Lcom/xj/psplay/ui/home/HomePSActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->initObserver$lambda$4(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    return-void
.end method

.method private final setButtonListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnSetting:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/i;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/i;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnSetting:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/n;

    invoke-direct {v1}, Lcom/xj/psplay/ui/home/n;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnSetting:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/o;

    invoke-direct {v1}, Lcom/xj/psplay/ui/home/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/p;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/p;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/q;

    invoke-direct {v1}, Lcom/xj/psplay/ui/home/q;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/r;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/r;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/s;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/s;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/t;

    invoke-direct {v1}, Lcom/xj/psplay/ui/home/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnRefresh:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/home/u;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/u;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/xj/psplay/ui/home/v;

    invoke-direct {v0}, Lcom/xj/psplay/ui/home/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/psplay/ui/home/j;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/j;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/psplay/ui/home/k;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/k;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_X(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/psplay/ui/home/l;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/l;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Star(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setButtonListener$lambda$27(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnSetting:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v1, p0, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$28(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$29(Landroid/view/View;)V
    .locals 0

    const-class p0, Lcom/xj/psplay/ui/setting/PsSettingActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    return-void
.end method

.method private static final setButtonListener$lambda$30(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnHelper:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v1, p0, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$31(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$32(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->toGuidePsDialogHotel()V

    return-void
.end method

.method private static final setButtonListener$lambda$33(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->btnRefresh:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 v1, p0, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$35(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->refresh()V

    return-void
.end method

.method private static final setButtonListener$lambda$36()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setButtonListener$lambda$37(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$38(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->refresh()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$39(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoadingDialog(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    const/4 v1, 0x0

    const-string v2, "loadingDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/xj/psplay/ui/home/WakeLoadingDialog;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "showLoadingDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic t1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$18(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final toGuideFirstPsDialog()V
    .locals 3

    const-string v0, "PSStreamConfig"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isFirstLaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    new-instance v1, Lcom/xj/psplay/ui/home/c0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/c0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final toGuideFirstPsDialog$lambda$40(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    if-nez p0, :cond_0

    const-string p0, "guidePsDialogHotel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->showGuideFirstPsDialog()Landroidx/fragment/app/DialogFragment;

    const-string p0, "PSStreamConfig"

    invoke-static {p0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string v0, "isFirstLaunch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->q(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final toGuidePsDialogHotel()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    new-instance v1, Lcom/xj/psplay/ui/home/b0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/b0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final toGuidePsDialogHotel$lambda$41(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    if-nez p0, :cond_0

    const-string p0, "guidePsDialogHotel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->showGuideOpenPsDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$33(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic v1(Lcom/xj/psplay/ui/entity/HostsEntity;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14$lambda$5(Lcom/xj/psplay/ui/entity/HostsEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$35(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V

    return-void
.end method

.method private final wakeupHost(Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/HostsEntity;->getHostAddr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getRpRegistKey()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/psplay/common/RegisteredHost;->getTarget()Lcom/xj/psplay/lib/Target;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/Target;->isPS5()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->sendWakeup(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static synthetic x1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->openMenu$lambda$45$lambda$43(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv$lambda$14(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener$lambda$32(Lcom/xj/psplay/ui/home/HomePSActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->toGuideFirstPsDialog()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->initDeviceListRv()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->setButtonListener()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity;->refreshHosts(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDisplayHosts()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/home/g0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/g0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    new-instance v2, Lcom/xj/psplay/ui/home/HomePSActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/psplay/ui/home/HomePSActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->initEvent()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityHomePsBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/psplay/ui/home/h0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/home/h0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$StartType;->PS:Lcom/xj/common/trace/EventTracker$StartType;

    invoke-virtual {p1, v0}, Lcom/xj/common/trace/EventTracker;->c(Lcom/xj/common/trace/EventTracker$StartType;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/WakeLoadingDialog;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_home_ps:I

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/home/HomePSActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/home/vm/HomePSVM;

    invoke-virtual {v0}, Lcom/xj/psplay/ui/home/vm/HomePSVM;->getDiscoveryManager()Lcom/xj/psplay/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/discovery/DiscoveryManager;->resume()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
