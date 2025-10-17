.class public final Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;->a:Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlanFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;

    invoke-virtual {v0, p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceCheckUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteConnectPlan;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteConnectPlan;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "GameSir-X5s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sConnectPlan;

    invoke-direct {p1}, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sConnectPlan;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
