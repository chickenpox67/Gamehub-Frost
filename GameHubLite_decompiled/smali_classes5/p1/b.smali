.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

    iput-object p2, p0, Lp1/b;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/b;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

    iget-object v1, p0, Lp1/b;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->k(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
