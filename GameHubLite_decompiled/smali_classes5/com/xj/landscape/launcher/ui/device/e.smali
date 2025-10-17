.class public final synthetic Lcom/xj/landscape/launcher/ui/device/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/e;->a:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/e;->b:Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/e;->a:Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/e;->b:Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity$initObserver$1;->f(Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;Lcom/xj/landscape/launcher/event/DeviceMenuSwitchEvent;)V

    return-void
.end method
