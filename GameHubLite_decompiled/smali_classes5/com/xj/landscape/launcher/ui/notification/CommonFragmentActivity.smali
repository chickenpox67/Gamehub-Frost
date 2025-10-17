.class public final Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityFragmentContainerBinding;",
        ">;",
        "Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;->q1(Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static final p1(Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final q1(Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public h0(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->e(Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pageId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "4"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/xj/common/utils/ActivityBlurBgUtils;->a:Lcom/xj/common/utils/ActivityBlurBgUtils;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, p0, v5}, Lcom/xj/common/utils/ActivityBlurBgUtils;->d(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFragmentContainerBinding;

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherActivityFragmentContainerBinding;->viewBg:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v4, Lcom/xj/landscape/launcher/ui/notification/a;

    invoke-direct {v4, v5}, Lcom/xj/landscape/launcher/ui/notification/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    new-instance v1, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;

    invoke-direct {v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_0
    sget-object v1, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->m:Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;

    invoke-virtual {v1, v3}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/SteamPageFragment;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/xj/landscape/launcher/R$id;->container:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    sget-object v1, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v1, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/landscape/launcher/ui/notification/b;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/notification/b;-><init>(Lcom/xj/landscape/launcher/ui/notification/CommonFragmentActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v1

    invoke-static {v1, p1, v4, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_fragment_container:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->c:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;->d(Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
