.class public final Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/blemodule/BLEScanner$ScanBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7$1$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7$1$1;->f(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$isBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u8bbe\u5907"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$initView$7$1$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    sget-object v3, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getDevice_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BLEScanner  "

    invoke-virtual {v0, v4, v3}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getName(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v3, Lcom/xj/landscape/launcher/ui/o;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v3}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->L1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->L1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "BLEScanner  "

    const-string v2, "\u626b\u63cf\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "BLEScanner  "

    const-string v2, "\u626b\u63cf\u5b8c\u6210"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
