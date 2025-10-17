.class public final Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

.field public static b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a:Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;ILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->a(ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_10

    if-eq p1, v0, :cond_f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_e

    const/4 p2, 0x5

    if-eq p1, p2, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_c

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/router/PageRouterUtils;->s(Lcom/xj/common/router/PageRouterUtils;ILjava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    if-nez p1, :cond_3

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;-><init>()V

    sput-object p1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    :cond_3
    sget-object p1, Lcom/xj/landscape/launcher/ui/device/comfig/DeviceMenuNav;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "radiator_temp"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p2, Lcom/xj/language/R$string;->llanucher_connect_device_tips:I

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->h(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const-string p1, "/ota/ui/T4NLiteOtaActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "/ota/ui/X3ProOtaActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "/ota/ui/T4NProOTAActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "/ota/ui/X5LiteOtaActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "/ota/ui/G8TypeCOtaActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p1, "/ota/ui/Nova2LiteOTAActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object p2, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "/ota/ui/X5sOTAActivity"

    invoke-static {p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/therouter/router/Navigator;->t(Lcom/therouter/router/Navigator;Landroid/content/Context;Lcom/therouter/router/interceptor/NavigationCallback;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/router/PageRouterUtils;->A(Lcom/xj/common/router/PageRouterUtils;ILjava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object p3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/xj/common/router/PageRouterUtils;->r(ILjava/lang/String;I)V

    goto :goto_0

    :cond_e
    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object p3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/xj/common/router/PageRouterUtils;->r(ILjava/lang/String;I)V

    goto :goto_0

    :cond_f
    sget-object p2, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/MatchDeviceUtils;->f(Ljava/lang/String;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object p2

    if-eqz p2, :cond_13

    sget-object p3, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/xj/common/router/PageRouterUtils;->r(ILjava/lang/String;I)V

    goto :goto_0

    :cond_10
    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    sget-object p3, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->e(Ljava/lang/String;)I

    move-result p1

    if-eq p1, p2, :cond_12

    if-eq p1, v0, :cond_11

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/common/router/PageRouterUtils;->v()V

    goto :goto_0

    :cond_11
    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/common/router/PageRouterUtils;->G()V

    goto :goto_0

    :cond_12
    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1}, Lcom/xj/common/router/PageRouterUtils;->v()V

    :cond_13
    :goto_0
    return-void
.end method
