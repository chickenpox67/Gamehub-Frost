.class public Lcom/streaming/binding/input/driver/UsbDriverService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/streaming/binding/input/driver/UsbDriverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;,
        Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;,
        Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/usb/UsbManager;

.field public b:Lcom/streaming/preferences/PreferenceConfiguration;

.field public c:Z

.field public final d:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

.field public final e:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/streaming/binding/input/driver/UsbDriverListener;

.field public h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;-><init>(Lcom/streaming/binding/input/driver/UsbDriverService;)V

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->d:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    new-instance v0, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;

    invoke-direct {v0, p0}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;-><init>(Lcom/streaming/binding/input/driver/UsbDriverService;)V

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->e:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic d(Lcom/streaming/binding/input/driver/UsbDriverService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/binding/input/driver/UsbDriverService;)Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;
    .locals 0

    iget-object p0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/streaming/binding/input/driver/UsbDriverService;Lcom/streaming/binding/input/driver/UsbDriverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->g:Lcom/streaming/binding/input/driver/UsbDriverListener;

    return-void
.end method

.method public static bridge synthetic g(Lcom/streaming/binding/input/driver/UsbDriverService;Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    return-void
.end method

.method public static bridge synthetic h(Lcom/streaming/binding/input/driver/UsbDriverService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/binding/input/driver/UsbDriverService;->j(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/streaming/binding/input/driver/UsbDriverService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/binding/input/driver/UsbDriverService;->o()V

    return-void
.end method

.method public static k(Landroid/hardware/usb/UsbDevice;)Z
    .locals 7

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->getVendorId()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/InputDevice;->getProductId()I

    move-result v4

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static l()Z
    .locals 2

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "2."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4.0."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4.1."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 4

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Kernel Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "2."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "3."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "4.4."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "4.9."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public static n(Landroid/hardware/usb/UsbDevice;Z)Z
    .locals 1

    invoke-static {}, Lcom/streaming/binding/input/driver/UsbDriverService;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/streaming/binding/input/driver/UsbDriverService;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/streaming/binding/input/driver/XboxOneController;->t(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-static {p0}, Lcom/streaming/binding/input/driver/UsbDriverService;->k(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/streaming/binding/input/driver/Xbox360Controller;->s(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-static {}, Lcom/streaming/binding/input/driver/UsbDriverService;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->c:Z

    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->d:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streaming/binding/input/driver/AbstractController;

    invoke-virtual {v1}, Lcom/streaming/binding/input/driver/AbstractController;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/binding/input/driver/AbstractController;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->g:Lcom/streaming/binding/input/driver/UsbDriverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/streaming/binding/input/driver/UsbDriverListener;->a(Lcom/streaming/binding/input/driver/AbstractController;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/streaming/binding/input/driver/AbstractController;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->g:Lcom/streaming/binding/input/driver/UsbDriverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/streaming/binding/input/driver/UsbDriverListener;->b(Lcom/streaming/binding/input/driver/AbstractController;)V

    :cond_0
    return-void
.end method

.method public c(IIFFFFFF)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/streaming/binding/input/driver/UsbDriverService;->g:Lcom/streaming/binding/input/driver/UsbDriverListener;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/streaming/binding/input/driver/UsbDriverListener;->c(IIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->b:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v0, v0, Lcom/streaming/preferences/PreferenceConfiguration;->x:Z

    invoke-static {p1, v0}, Lcom/streaming/binding/input/driver/UsbDriverService;->n(Landroid/hardware/usb/UsbDevice;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;->n()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.limelight.USB_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p1, Lcom/xj/language/R$string;->error_usb_prohibited:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;->I()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open USB device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/streaming/binding/input/driver/XboxOneController;->t(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/streaming/binding/input/driver/XboxOneController;

    iget v2, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/streaming/binding/input/driver/XboxOneController;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/streaming/binding/input/driver/Xbox360Controller;->s(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/streaming/binding/input/driver/Xbox360Controller;

    iget v2, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/streaming/binding/input/driver/Xbox360Controller;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;->o(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;

    iget v2, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->i:I

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/streaming/binding/input/driver/Xbox360WirelessDongle;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;ILcom/streaming/binding/input/driver/UsbDriverListener;)V

    :goto_2
    invoke-virtual {v1}, Lcom/streaming/binding/input/driver/AbstractController;->m()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :cond_8
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->c:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.limelight.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->d:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->d:Lcom/streaming/binding/input/driver/UsbDriverService$UsbEventReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->b:Lcom/streaming/preferences/PreferenceConfiguration;

    iget-boolean v2, v2, Lcom/streaming/preferences/PreferenceConfiguration;->x:Z

    invoke-static {v1, v2}, Lcom/streaming/binding/input/driver/UsbDriverService;->n(Landroid/hardware/usb/UsbDevice;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/streaming/binding/input/driver/UsbDriverService;->j(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->e:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->a:Landroid/hardware/usb/UsbManager;

    invoke-static {p0}, Lcom/streaming/preferences/PreferenceConfiguration;->p(Landroid/content/Context;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->b:Lcom/streaming/preferences/PreferenceConfiguration;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/streaming/binding/input/driver/UsbDriverService;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->g:Lcom/streaming/binding/input/driver/UsbDriverListener;

    iput-object v0, p0, Lcom/streaming/binding/input/driver/UsbDriverService;->h:Lcom/streaming/binding/input/driver/UsbDriverService$UsbDriverStateListener;

    return-void
.end method
