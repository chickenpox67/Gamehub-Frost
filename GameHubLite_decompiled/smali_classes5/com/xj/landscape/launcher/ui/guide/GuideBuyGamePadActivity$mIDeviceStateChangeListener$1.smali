.class public final Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;->q1(Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    if-eqz p1, :cond_0

    const-class p1, Lcom/xj/landscape/launcher/ui/guide/GuideLoginActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideBuyGamePadActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
