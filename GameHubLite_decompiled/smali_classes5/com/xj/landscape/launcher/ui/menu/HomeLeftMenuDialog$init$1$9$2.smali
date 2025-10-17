.class final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->f0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V
    .locals 4

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {v0}, Lcom/xj/common/utils/GHSoundPlayHelper;->d()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->E0(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;)I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->O0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class p1, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/xj/common/router/PageRouterUtils;->f(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/xj/landscape/launcher/ui/usercenter/UserCenterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const-class p1, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xj/common/service/IMService;->a()V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/xj/common/utils/ActivityBlurBgUtils;->a:Lcom/xj/common/utils/ActivityBlurBgUtils;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    invoke-virtual {p1, v0, v2, v1}, Lcom/xj/common/utils/ActivityBlurBgUtils;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xj/common/router/PageRouterUtils;->h(Lcom/xj/common/router/PageRouterUtils;Landroid/app/Activity;IILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->f(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->a:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$init$1$9$2;->a(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
