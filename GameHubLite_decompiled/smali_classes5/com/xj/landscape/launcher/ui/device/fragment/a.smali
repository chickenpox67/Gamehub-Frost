.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/fragment/a;->b:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/a;->b:Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;->m0(Ljava/util/List;Lcom/xj/landscape/launcher/ui/device/fragment/DeviceListFragment;)V

    return-void
.end method
