.class public final Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$listAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemViewHolder$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$listAdapter$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment$listAdapter$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    const-class v0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Lcom/blankj/utilcode/util/ActivityUtils;->u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    return-void
.end method
