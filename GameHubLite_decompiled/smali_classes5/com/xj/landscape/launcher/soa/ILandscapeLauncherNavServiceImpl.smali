.class public final Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/ILandscapeLauncherNavService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/soa/a;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/soa/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/landscape/launcher/soa/b;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/soa/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->z()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->y()Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;

    move-result-object v0

    return-object v0
.end method

.method public static final x()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static final y()Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;

    const-string v1, "createPSStreamShortcut"

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$shortcutAction$2$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;

    iget v1, v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;

    invoke-direct {v0, p0, p5}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;-><init>(Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->L$0:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput-object p4, v6, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->L$0:Ljava/lang/Object;

    iput v7, v6, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$uninstallGame$1;->label:I

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xj/game/UninstallGameHelper;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog;->a:Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;

    new-instance v1, Lcom/xj/landscape/launcher/soa/c;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/soa/c;-><init>()V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xj/landscape/launcher/ui/main/me/ExploreDialog$Companion;->b(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/BatteryUtil;->a:Lcom/xj/common/utils/BatteryUtil;

    invoke-virtual {v0, p1, p2}, Lcom/xj/common/utils/BatteryUtil;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-direct {v0}, Lcom/xj/game/UninstallGameConfirmHelper;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xj/game/UninstallGameConfirmHelper;->h(Landroidx/fragment/app/FragmentActivity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    return-void
.end method

.method public e()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getTopActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->k(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/app/Activity;IIF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jumpType"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "jumpParam"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "aspectRatio"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-class p2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method public h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSvrId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/game/UninstallGameConfirmHelper;

    invoke-direct {v1}, Lcom/xj/game/UninstallGameConfirmHelper;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/xj/game/UninstallGameConfirmHelper;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/xj/common/utils/RemoveOrUninstallGameListener;)V

    return-void
.end method

.method public i(I)I
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/service/ILandscapeLauncherNavService$DefaultImpls;->i(Lcom/xj/common/service/ILandscapeLauncherNavService;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/event/SendChangDefaultListPosEvent;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public l()V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/router/RouterUtils;->l()V

    return-void
.end method

.method public m()V
    .locals 6

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/common/utils/ActivityBlurBgUtils;->a:Lcom/xj/common/utils/ActivityBlurBgUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-class v2, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/ActivityBlurBgUtils;->f(Lcom/xj/common/utils/ActivityBlurBgUtils;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PS5"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/xiaoji/module/psstream/R$drawable;->ps_ic_ps5:I

    :goto_0
    move v1, p4

    goto :goto_1

    :cond_0
    sget p4, Lcom/xiaoji/module/psstream/R$drawable;->ps_ic_ps4:I

    goto :goto_0

    :goto_1
    new-instance p4, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {p4, p1, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->f(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->b()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/muugi/shortcut/core/ShortcutInfoCompatExKt;->d(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;ILandroid/content/Context;ZILjava/lang/Object;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isShortcut"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "startup_type"

    const/16 v1, 0x579

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {p4, p3, p2}, Lcom/xj/muugi/shortcut/core/ShortcutInfoCompatExKt;->f(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/content/Intent;Ljava/lang/String;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-virtual {p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->a()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    const-string p2, "run(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/muugi/shortcut/core/Shortcut;->b:Lcom/xj/muugi/shortcut/core/Shortcut$Companion;

    invoke-virtual {p2}, Lcom/xj/muugi/shortcut/core/Shortcut$Companion;->a()Lcom/xj/muugi/shortcut/core/Shortcut;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->w()Lcom/xj/muugi/shortcut/core/ShortcutAction;

    move-result-object v5

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xj/muugi/shortcut/core/Shortcut;->d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;ZZLcom/xj/muugi/shortcut/core/ShortcutAction;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topImageUrl"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->o:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;->c(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    return-void
.end method

.method public q(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;

    invoke-direct {v0, p2, p3}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p2, v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 29

    const-string v0, "params"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v7, v3

    const v27, 0x1ffff

    const/16 v28, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x7e0

    const/16 v2, 0x57a

    const-string v4, "1402"

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method public final v()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final w()Lcom/xj/muugi/shortcut/core/ShortcutAction;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/muugi/shortcut/core/ShortcutAction;

    return-object v0
.end method
