.class public final Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/ota/ui/BaseBleOTAActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/BaseBleOTAActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;->b(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    return-void
.end method

.method public static final b(Lcom/xj/ota/ui/BaseBleOTAActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->D2()V

    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->P1(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-static {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->F1(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-virtual {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;->t2()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/ota/ui/BaseBleOTAActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/ota/ui/BaseBleOTAActivity;

    new-instance v0, Lcom/xj/ota/ui/w;

    invoke-direct {v0, p1}, Lcom/xj/ota/ui/w;-><init>(Lcom/xj/ota/ui/BaseBleOTAActivity;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
