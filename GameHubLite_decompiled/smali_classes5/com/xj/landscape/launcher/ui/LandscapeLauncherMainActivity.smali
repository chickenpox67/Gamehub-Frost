.class public final Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

.field public static final l:Ljava/lang/String;

.field public static m:I

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:I


# instance fields
.field public a:Lcom/xj/landscape/launcher/utils/RecordCountUtil;

.field public b:I

.field public c:I

.field public d:Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;

.field public final i:Ljava/util/List;

.field public final j:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    const-string v0, "LandscapeLauncherMainActivity"

    sput-object v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->l:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->m:I

    const-string v1, ""

    sput-object v1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->o:Ljava/lang/String;

    sput v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->p:I

    sput-object v1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->q:Ljava/lang/String;

    sput-object v1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/f;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/f;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/xj/landscape/launcher/ui/g;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/g;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->h:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v8, Lcom/xj/landscape/launcher/R$drawable;->tab_icon_home_select:I

    sget v9, Lcom/xj/landscape/launcher/R$drawable;->tab_icon_home_unselect:I

    new-instance v14, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    const/16 v12, 0x32c

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-string v3, "\u9996\u9875"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "#FF3460"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    return-void
.end method

.method public static synthetic A1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->f2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->s:I

    return v0
.end method

.method public static final synthetic C1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->d:Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->f:J

    return-wide v0
.end method

.method public static final synthetic F1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G1()Z
    .locals 1

    sget-boolean v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->n:Z

    return v0
.end method

.method public static final synthetic H1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->g2(Z)V

    return-void
.end method

.method public static final synthetic I1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->h2()V

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->d:Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

    return-void
.end method

.method public static final synthetic K1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->f:J

    return-void
.end method

.method public static final synthetic L1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->j2(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    return-void
.end method

.method private final N1()V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    sget-object v1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$deviceState$1;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$deviceState$1;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->g2(Z)V

    return-void
.end method

.method private final P1(Landroid/content/Intent;J)V
    .locals 34

    move-object/from16 v0, p1

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

    new-instance v5, Lcom/xj/landscape/launcher/ui/a;

    invoke-direct {v5, v3, v4}, Lcom/xj/landscape/launcher/ui/a;-><init>(ZLjava/lang/String;)V

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

    sget-object v1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent: forceFirmwareUpgradeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

.method public static synthetic Q1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Landroid/content/Intent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->P1(Landroid/content/Intent;J)V

    return-void
.end method

.method public static final R1(ZLjava/lang/String;)V
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

.method public static final S1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->scrollTabView:Lcom/xj/base/view/tablayout/DslTabLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    sget v4, Lcom/xj/base/R$dimen;->dp_32:I

    invoke-static {v4}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setImageViewLogo(Landroid/widget/ImageView;)V

    sget v3, Lcom/xj/common/R$id;->llauncher_home_tab_id:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/l;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/l;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {v1, v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/event/UpdateMainPageMenu;

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/event/UpdateMainPageMenu;-><init>(I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$configTabLayoutConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/e;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/e;-><init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/view/tablayout/DslSelectorConfig;->r(Lkotlin/jvm/functions/Function4;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 2

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "selectViewList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p3}, Lcom/xj/common/utils/GHSoundPlayHelper;->g()V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget p4, Lcom/xj/common/R$id;->llauncher_home_tab_id:I

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    instance-of v0, p4, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setSelect(Z)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setImageViewLogo(Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    sget p4, Lcom/xj/common/R$id;->llauncher_home_tab_id:I

    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    instance-of v1, p4, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    if-eqz v1, :cond_4

    move-object p3, p4

    check-cast p3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setSelect(Z)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->setImageViewLogo(Landroid/widget/ImageView;)V

    const p0, 0x3fa66666    # 1.3f

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result p0

    sput p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->s:I

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->c:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->M1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)Lkotlin/Unit;
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->avatarTv:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->ivUserAvatar:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/m;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/m;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v4, Lcom/xj/landscape/launcher/ui/n;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/n;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p0, Lcom/xj/landscape/launcher/ui/b;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/b;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->ivUserAvatar:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget-object p2, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->ivUserAvatar:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget-object p2, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const p2, 0xffffff

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setType(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final Y1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog;->q:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$Companion;->c(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p0, 0x14

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/ui/d;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/d;-><init>()V

    invoke-static {p0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a2()V
    .locals 5

    new-instance v0, Lcom/xj/landscape/launcher/event/MainListFocusedChange;

    sget v1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/xj/landscape/launcher/event/MainListFocusedChange;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tryDelDb"

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$loadPcEmuFileIdle$1$1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$loadPcEmuFileIdle$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/common/service/IMService;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->n()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "key_quick_access"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_ps_app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.scee.psxandroid"

    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, p0, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llauncher_launch_game_no_psapp_hint:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final f2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->b:I

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->M1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final g2(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->ivDevice:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final h2()V
    .locals 17

    sget-object v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->l:Ljava/lang/String;

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

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

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

    const/16 v14, 0x780

    const/4 v1, 0x0

    const/4 v10, 0x0

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

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->W1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/landscape/launcher/data/model/entity/UserInfoEntityInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->R1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->e2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    return-void
.end method

.method public static synthetic q1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->b2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->X1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->Y1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/hjq/shape/view/ShapeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->T1(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->U1(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Ljava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->V1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->d2(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->S1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->Z1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1()V
    .locals 0

    invoke-static {}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->a2()V

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 0

    return-void
.end method

.method public final O1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c2()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/c;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final i2()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/data/bean/GameCircleListEntity;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;->c:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;->c(Ljava/util/List;)Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PromotionalDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
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

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->Q1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Landroid/content/Intent;JILjava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$2;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$3;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-array v3, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$3;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$3;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$4;

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$4;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initObserver$$inlined$receiveEvent$default$4;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 14

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/GetGpuInfo;->a:Lcom/xj/common/utils/GetGpuInfo;

    invoke-virtual {p1}, Lcom/xj/common/utils/GetGpuInfo;->a()Z

    sget-object p1, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->h:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mGlobalKeyEventListener$1;

    invoke-virtual {p1, v0}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->N1()V

    sget-object p1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->h()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->r()V

    :cond_1
    sget-object v0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/steam/api/ISteamService;->g()V

    :cond_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->s()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    new-instance v2, Lcom/xj/landscape/launcher/ui/h;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/h;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->F(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->tvTime:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->tvTime:Landroid/widget/TextClock;

    const-string v2, "HH:mm"

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->f()V

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/xj/common/service/IMService;->j(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance p1, Lcom/xj/landscape/launcher/utils/RecordCountUtil;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/i;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->a:Lcom/xj/landscape/launcher/utils/RecordCountUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    new-instance v0, Lcom/xj/landscape/launcher/ui/j;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/j;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$4;

    invoke-direct {v5, p0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$4;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$5;

    invoke-direct {v11, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/k;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {p1, p0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->i(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7;

    invoke-direct {v5, p0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->c2()V

    return-void
.end method

.method public final j2(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_launcher_main:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    sget-object v0, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/common/service/IMService;->l()V

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/xj/common/service/IMService;->i(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->j:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->P1(Landroid/content/Intent;J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->n:Z

    invoke-static {}, Lcom/shuyu/gsyvideoplayer/GSYVideoManager;->r()V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->a:Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

    invoke-virtual {v0, p0}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->n:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->G()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/LandscapeLauncherMainVM;->r()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->a:Lcom/xj/landscape/launcher/utils/RecordCountUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->M1()V

    sget-object v0, Lcom/xj/common/utils/BatteryUtil;->a:Lcom/xj/common/utils/BatteryUtil;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityLauncherMainBinding;->ivBatteryLevel:Lcom/hjq/shape/view/ShapeImageView;

    const-string v2, "ivBatteryLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/BatteryUtil;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method
