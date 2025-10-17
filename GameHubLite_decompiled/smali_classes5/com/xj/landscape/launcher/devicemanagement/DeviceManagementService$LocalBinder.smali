.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$LocalBinder;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
