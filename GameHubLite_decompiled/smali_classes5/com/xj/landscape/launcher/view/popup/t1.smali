.class public final synthetic Lcom/xj/landscape/launcher/view/popup/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

.field public final synthetic b:Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/t1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/t1;->b:Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/t1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/t1;->b:Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;->k(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/DevRadiatorDynamicInfo;)V

    return-void
.end method
