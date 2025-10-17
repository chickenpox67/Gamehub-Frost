.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

.field public final synthetic b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

    iput-object p2, p0, Lp1/a;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lp1/a;->a:Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;

    iget-object v1, p0, Lp1/a;->b:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;->l(Lcom/xj/landscape/launcher/ui/device/holder/GridDeviceItemBigViewHolder;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
