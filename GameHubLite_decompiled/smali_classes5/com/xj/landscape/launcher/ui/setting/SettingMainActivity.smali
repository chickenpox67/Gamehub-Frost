.class public final Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$Companion;,
        Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/vm/SettingMainMenuVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$Companion;


# instance fields
.field public final g:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->h:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->g:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->O1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->L1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->J1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->I1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final F1()V
    .locals 8

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    new-instance v7, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/t;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/setting/t;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/u;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/setting/u;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed$default(Lcom/xj/base/base/fragment/safely/SafelyActivity;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/tab/RecordingSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/RecordingSettingFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/RecordingSettingFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.setting.tab.RecordingSettingFragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.setting.tab.NotificationSettingFragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/HelpSettingFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.setting.tab.HelpSettingFragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/tab/AboutSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/AboutSettingFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/AboutSettingFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.setting.tab.AboutSettingFragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/setting/tab/DebugFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/DebugFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/xj/landscape/launcher/ui/setting/tab/DebugFragment;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/landscape/launcher/R$id;->fl_container:I

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->x(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :goto_0
    invoke-static {p0, v2}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.landscape.launcher.ui.setting.tab.DebugFragment"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Z)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->K1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->G1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->H1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->M1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->N1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E1()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

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

    instance-of v3, v2, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object p2, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->E1()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    :goto_0
    return-object p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/m;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/setting/m;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    sget v3, Lcom/xj/language/R$string;->llauncher_setting_main_menu_advanced:I

    sget v4, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_advanced_grey:I

    new-instance v5, Lcom/xj/landscape/launcher/ui/setting/n;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/setting/n;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    sget v4, Lcom/xj/language/R$string;->llauncher_setting_main_menu_about:I

    sget v5, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_menu_about_grey:I

    new-instance v6, Lcom/xj/landscape/launcher/ui/setting/q;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/setting/q;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;-><init>(IILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;

    new-instance v3, Lcom/xj/landscape/launcher/ui/setting/r;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/setting/r;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    const-string v4, "\u8c03\u8bd5"

    const v5, 0x1080042

    invoke-direct {v2, v4, v5, v3}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingLeftMenu;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->F(Z)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v2, "rvMenu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    sget-object v3, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-static {v0, v2, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->d(Landroidx/recyclerview/widget/RecyclerView;ILcom/drake/brv/annotaion/DividerOrientation;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v2, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v3, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$1;

    sget-object v4, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$2;

    new-instance v5, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$3;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v2, Lcom/xj/landscape/launcher/ui/setting/s;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/setting/s;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;

    invoke-direct {v6, p0, p1, v1}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$initView$9;-><init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->g:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->F1()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_setting_main:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->onDestroy()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->g:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public safeOnBackPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->E1()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/view/focus/focus/FocusableView;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivitySettingMainBinding;->rvMenu:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->safeOnBackPressed(Z)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->a:I

    return v0
.end method
