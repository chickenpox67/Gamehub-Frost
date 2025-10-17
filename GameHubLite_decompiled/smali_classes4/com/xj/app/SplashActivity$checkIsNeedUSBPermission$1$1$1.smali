.class public final Lcom/xj/app/SplashActivity$checkIsNeedUSBPermission$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/app/SplashActivity;->e1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/app/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xj/app/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/app/SplashActivity$checkIsNeedUSBPermission$1$1$1;->a:Lcom/xj/app/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/app/SplashActivity$checkIsNeedUSBPermission$1$1$1;->a:Lcom/xj/app/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/app/SplashActivity$checkIsNeedUSBPermission$1$1$1;->a:Lcom/xj/app/SplashActivity;

    invoke-static {v0}, Lcom/xj/app/SplashActivity;->Z0(Lcom/xj/app/SplashActivity;)V

    return-void
.end method
