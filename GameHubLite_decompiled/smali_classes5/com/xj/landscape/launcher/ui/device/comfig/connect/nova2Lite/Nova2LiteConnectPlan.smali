.class public final Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteConnectPlan;
.super Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;-><init>()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteHidConnectPlan;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteHidConnectPlan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteGTouchConnectPlan;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteGTouchConnectPlan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteDfuConnectPlan;

    invoke-direct {v1}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/nova2Lite/Nova2LiteDfuConnectPlan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
