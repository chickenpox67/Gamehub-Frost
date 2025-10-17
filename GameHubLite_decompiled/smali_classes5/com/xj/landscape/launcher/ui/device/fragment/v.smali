.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/v;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    iput p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/v;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/v;->b:I

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mDevInfoCallback$1;->l(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;I)V

    return-void
.end method
