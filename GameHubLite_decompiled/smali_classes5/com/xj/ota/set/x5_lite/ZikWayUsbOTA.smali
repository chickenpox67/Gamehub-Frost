.class public Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;
.super Lcom/xj/ota/set/BaseOTA;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ZikWayUsbOTA"

.field public static final i:[B

.field public static j:[B

.field public static k:[B


# instance fields
.field public f:Z

.field public g:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->i:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->j:[B

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->k:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        0x7t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x5bt
        0xbt
        -0x7ct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/BaseOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    new-instance p1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;

    invoke-direct {p1, p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$1;-><init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    iput-object p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->g:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    return-void
.end method

.method private B(II)[B
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->H(II)[B

    move-result-object p1

    return-object p1
.end method

.method private C()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->g:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method private F()Z
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v1

    const/16 v2, 0x55e0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v1

    const/16 v2, 0x4348

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v1

    const/16 v2, 0x1116

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x3537

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->i:[B

    invoke-direct {p0, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->J([B)Z

    move-result v0

    sget-object v1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchDeviceToOta: write switch ota mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, ", wait reconnect"

    goto :goto_0

    :cond_1
    const-string v0, "fail"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->I(J)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/ota/set/x5_lite/a;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/x5_lite/a;-><init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    invoke-virtual {p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->v()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->g:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method private I(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->f:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/set/BaseOTA;->b(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->f:Z

    return-void
.end method

.method private J([B)Z
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->s0([BI)Z

    move-result p1

    return p1
.end method

.method public static synthetic k(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->x(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->w(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->y()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->f:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->f:Z

    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic r(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static t([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private z(Ljava/io/File;)[B
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBin size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBin error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A([B)Z
    .locals 9

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->k:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/xj/ota/set/HexTools;->b(J)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v5, 0x0

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    int-to-long v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEndUpdate total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/xj/ota/set/HexTools;->b(J)[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEndUpdate AppBinSum:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xj/ota/set/HexTools;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-static {v1, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0}, Lcom/xj/ota/set/HexTools;->c([B)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->E([B)Z

    move-result p1

    return p1
.end method

.method public final D(B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->u(B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->E([B)Z

    move-result p1

    return p1
.end method

.method public final E([B)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->J([B)Z

    const/16 v1, 0x40

    const/16 v2, 0x7d0

    invoke-direct {p0, v1, v2}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->B(II)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_0

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendCommandToDfu failure,device callback data is failure,stop update.Write data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->t([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nRead data:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->t([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    sget-object v1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCommandToDfu has a error,stop update. Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final H(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    const-string v0, "Upgrade failed,switch device to ota failed"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x47

    return p1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ota.bin"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->z(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->D(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x49

    return p1

    :cond_2
    const/16 v0, -0x7e

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->D(B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x4c

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->K([B)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x48

    return p1
.end method

.method public final K([B)I
    .locals 13

    array-length v0, p1

    div-int/lit8 v0, v0, 0x39

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x39

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_1

    array-length v5, p1

    sub-int/2addr v5, v6

    add-int/2addr v5, v8

    new-array v5, v5, [B

    goto :goto_1

    :cond_1
    const/16 v5, 0x40

    new-array v5, v5, [B

    :goto_1
    const/16 v9, -0x5b

    aput-byte v9, v5, v2

    array-length v9, v5

    int-to-byte v9, v9

    aput-byte v9, v5, v1

    const/16 v9, -0x7f

    const/4 v10, 0x2

    aput-byte v9, v5, v10

    array-length v9, v5

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    const/4 v11, 0x3

    aput-byte v9, v5, v11

    const/4 v9, 0x4

    aput-byte v2, v5, v9

    const/4 v9, 0x5

    aput-byte v2, v5, v9

    array-length v9, v5

    sub-int/2addr v9, v8

    invoke-static {p1, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v5

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    const-wide/16 v11, 0x14

    invoke-virtual {p0, v11, v12}, Lcom/xj/ota/set/BaseOTA;->b(J)V

    iget-object v7, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v7, :cond_2

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v9, v10, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    iget-object v9, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v7, v10

    invoke-interface {v9, v7}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_2
    sget-object v7, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Message:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/xj/ota/set/HexTools;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->J([B)Z

    move-result v7

    array-length v5, v5

    sub-int/2addr v5, v8

    add-int/2addr v4, v5

    if-nez v7, :cond_3

    const/16 p1, 0x4a

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFirmware overSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    if-eq v4, v1, :cond_5

    const-string p1, "\u53d1\u9001\u6570\u636e\u957f\u5ea6\u4e0e\u56fa\u4ef6\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b

    return p1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->A([B)Z

    :cond_6
    if-eqz v5, :cond_7

    const-string p1, "\u5347\u7ea7\u6210\u529f"

    goto :goto_2

    :cond_7
    const-string p1, "\u5347\u7ea7\u5931\u8d25"

    :goto_2
    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    return v7
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    const-string v1, "upgradeFirmware start"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->H(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xj/ota/set/IUpListener;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->C()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    invoke-super {p0}, Lcom/xj/ota/set/BaseOTA;->run()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    invoke-direct {p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->G()V

    return-void
.end method

.method public final u(B)[B
    .locals 2

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->j:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->k:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    aput-byte p1, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x55e0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x4348

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic w(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x4348

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v1, 0x55e0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u5230\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA$2;-><init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic x(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/xj/ota/set/x5_lite/c;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/x5_lite/c;-><init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic y()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/x5_lite/b;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/x5_lite/b;-><init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
