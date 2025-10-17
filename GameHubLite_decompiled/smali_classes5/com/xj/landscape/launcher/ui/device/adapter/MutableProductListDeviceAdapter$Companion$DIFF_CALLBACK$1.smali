.class public final Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter$Companion$DIFF_CALLBACK$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter$Companion$DIFF_CALLBACK$1;->a(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p2, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/adapter/MutableProductListDeviceAdapter$Companion$DIFF_CALLBACK$1;->b(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
