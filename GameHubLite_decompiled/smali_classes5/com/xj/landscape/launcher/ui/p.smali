.class public final synthetic Lcom/xj/landscape/launcher/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/p;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/p;->b:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/p;->a:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/p;->b:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->f(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
