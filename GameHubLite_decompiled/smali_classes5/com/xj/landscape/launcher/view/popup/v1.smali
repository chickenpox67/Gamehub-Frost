.class public final synthetic Lcom/xj/landscape/launcher/view/popup/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/v1;->a:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/v1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/v1;->a:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/v1;->b:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;->o0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    return-void
.end method
