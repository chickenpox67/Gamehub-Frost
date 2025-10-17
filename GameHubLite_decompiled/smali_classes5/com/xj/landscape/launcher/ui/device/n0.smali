.class public final synthetic Lcom/xj/landscape/launcher/ui/device/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/n0;->a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/n0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/n0;->a:Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/n0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;->o1(Lcom/xj/landscape/launcher/ui/device/SelectDeviceActivity;Ljava/util/List;)V

    return-void
.end method
