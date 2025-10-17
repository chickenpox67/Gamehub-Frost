.class public final Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic o0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;->p0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    return-void
.end method

.method public static final p0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->M(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->M(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V

    :cond_0
    return-void
.end method

.method public t(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;->a:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/v1;

    invoke-direct {v1, p1, v0}, Lcom/xj/landscape/launcher/view/popup/v1;-><init>(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method
