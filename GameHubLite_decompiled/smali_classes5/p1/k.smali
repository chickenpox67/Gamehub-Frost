.class public final synthetic Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/k;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/k;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/device/holder/MathDeviceViewHolder;->l(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
