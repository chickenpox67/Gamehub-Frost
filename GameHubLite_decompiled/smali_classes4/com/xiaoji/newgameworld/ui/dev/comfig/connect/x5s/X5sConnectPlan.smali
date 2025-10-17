.class public final Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sConnectPlan;
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

    new-instance v1, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sHidConnectPlan;

    invoke-direct {v1}, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sHidConnectPlan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/device/comfig/connect/ConnectPlan;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sGTouchConnectPlan;

    invoke-direct {v1}, Lcom/xiaoji/newgameworld/ui/dev/comfig/connect/x5s/X5sGTouchConnectPlan;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
