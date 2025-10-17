.class public Lcom/xj/ota/set/g8_typec/G8TypeCOTA;
.super Lcom/xj/ota/set/BaseOTA;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "G8TypeCOTA"

.field public static final m:[B

.field public static final n:[B


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

.field public k:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->n:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/set/BaseOTA;-><init>(Landroid/content/Context;Lcom/xj/ota/OTAInfor;Lcom/xj/ota/set/IUpListener;)V

    new-instance p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;

    invoke-direct {p1, p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$1;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    return-void
.end method

.method public static synthetic A(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic B(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic C(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic D(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic E(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic F(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic k(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->N(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->T(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->P()V

    return-void
.end method

.method public static synthetic n(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->U(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->V()V

    return-void
.end method

.method public static synthetic p(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->R(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->O(Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->W(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Q(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->S()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h:Z

    return p0
.end method

.method public static bridge synthetic v(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h:Z

    return-void
.end method

.method public static bridge synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic x(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic y(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method

.method public static synthetic z(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->f()V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, -0x7f

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v2, 0x40

    const/16 v4, 0x7d0

    invoke-virtual {p0, v2, v4}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v2

    if-eqz v2, :cond_0

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-ne v4, v5, :cond_0

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write ease command error,stop updata.Write data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRead data:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write ease command error,stop updata. Error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final H()Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v3, 0x40

    const/16 v4, 0x7d0

    invoke-virtual {p0, v3, v4}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x9e

    if-ne v5, v6, :cond_0

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    return v4

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write ease left firmware command error,stop updata.Write data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRead data:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write ease left firmware command error,stop updata. Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    nop

    :array_0
    .array-data 1
        0x20t
        -0x62t
    .end array-data
.end method

.method public final I()Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v3, 0x40

    const/16 v4, 0x7d0

    invoke-virtual {p0, v3, v4}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x9e

    if-ne v5, v6, :cond_0

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    return v4

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write ease PD firmware command error,stop updata.Write data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRead data:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write ease PD firmware command error,stop updata. Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    nop

    :array_0
    .array-data 1
        -0x60t
        -0x62t
    .end array-data
.end method

.method public final J()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x108

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x3537

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x63c

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x5ac

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x63d

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x5ac

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcom/xj/common/utils/VerCompareUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final synthetic N(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x3537

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v1, 0x108

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reConnect \u68c0\u6d4b\u5230\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$2;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$2;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic O(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/xj/ota/set/g8_typec/i;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/g8_typec/i;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic P()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/e;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/e;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic Q(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x108

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v1, 0x3537

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchDeviceToNormal \u68c0\u6d4b\u5230\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$3;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$3;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic R(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/xj/ota/set/g8_typec/h;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/g8_typec/h;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic S()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/f;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/f;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic T(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    const/16 v1, 0x5ac

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    const/16 v1, 0x63c

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchDeviceToOta \u68c0\u6d4b\u5230\u8bbe\u5907 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA$5;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->l(Landroid/hardware/usb/UsbDevice;Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;)V

    :cond_0
    return-void
.end method

.method public final synthetic U(Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/xj/ota/set/g8_typec/j;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/g8_typec/j;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic V()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v1, Lcom/xj/ota/set/g8_typec/g;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/g;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->R(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic W(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeFirmware: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->b0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/ota/set/IUpListener;->d(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X(Ljava/io/File;)[B
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

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBin size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBin error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public final Y()V
    .locals 2

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v1, "ota complate reConnect device"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/ota/set/g8_typec/b;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/b;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    return-void
.end method

.method public final Z(II)[B
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->H(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->M(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public final b0()V
    .locals 9

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v1, "start update pre"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->b0()V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v1, "start update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v1}, Lcom/xj/ota/OTAInfor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-ne v2, v4, :cond_0

    array-length v2, v1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    :goto_1
    iget-object v5, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v5}, Lcom/xj/ota/OTAInfor;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "G8 USB DFU"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4, v2}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    const-string v5, "G6C_ISP(PD).bin"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    :cond_2
    if-eqz v0, :cond_3

    iget v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    :cond_3
    if-eqz v1, :cond_4

    iget v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    :cond_4
    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->K()Z

    move-result v4

    const-wide/16 v5, 0x64

    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    iput v3, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    iget-object v2, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-wide/16 v7, 0x7d0

    invoke-virtual {p0, v7, v8}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i0(J)V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Y()V

    :cond_6
    if-eqz v0, :cond_b

    iget v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    iput v3, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v2, :cond_b

    iget v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    const-wide/16 v4, 0x1f40

    invoke-virtual {p0, v4, v5}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i0(J)V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Y()V

    :cond_b
    :goto_4
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedUpPDFirmware:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_f

    iget v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    const/16 v0, 0xa

    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_e

    const/16 v1, 0x2c7

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_e
    return-void

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->A()V

    return-void
.end method

.method public final c0()Z
    .locals 8

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    sget-object v2, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchDeviceToNormal: pid vid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " G8PID:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x108

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " G8VID:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3537

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "switchDeviceToNormal: isG8Connected"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    if-ne v0, v7, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/ota/set/g8_typec/d;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/d;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->J()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "switchDeviceToNormal\uff1afalse"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->u()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x63c

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v2, 0x5ac

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->i()I

    move-result v0

    const/16 v2, 0x108

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->m()I

    move-result v0

    const/16 v1, 0x3537

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->m:[B

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i0(J)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xj/ota/set/g8_typec/c;

    invoke-direct {v1, p0}, Lcom/xj/ota/set/g8_typec/c;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/xj/ota/set/BaseOTA;->a()V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->K()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object v1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->h0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x4f

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "X3R.bin"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->X(Ljava/io/File;)[B

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->i()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->decryX2([B)[B

    move-result-object p1

    :cond_4
    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l0([B)Z

    move-result p1

    return p1

    :cond_5
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upLeftFirmware: \u64e6\u9664\u5931\u8d25\uff0c\u91cd\u8bd5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_7

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_7
    return v1
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v0, "upPdFirmware: isSwitchDeviceToNormal false"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "G6C_ISP(PD).bin"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->X(Ljava/io/File;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v0, "upPdFirmware: firmwareBytes null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->I()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v0, "upPdFirmware: easeFlashSuccess null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->m0([B)Z

    move-result p1

    return p1
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v0, "Upgrade failed,switch device to ota failed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "G6C_ISP.bin"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->X(Ljava/io/File;)[B

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->a:Lcom/xj/ota/OTAInfor;

    invoke-virtual {v0}, Lcom/xj/ota/OTAInfor;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v2, "Decrypt firmware"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/xiaoji/sdk/bluetooth/le/Gamesir;->decryX2([B)[B

    move-result-object p1

    :cond_4
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v2, v3}, Lcom/xj/ota/set/BaseOTA;->b(J)V

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->n0([B)Z

    move-result p1

    return p1

    :cond_5
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upRightMainFirmware: \u64e6\u9664\u5931\u8d25\uff0c\u91cd\u8bd5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_7

    const/16 v0, 0x4c

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_7
    return v1
.end method

.method public final i0(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/set/BaseOTA;->b(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->h:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->a:Lcom/xj/bussiness/devicemanagement/utils/USBManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->b(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/USBManager;->n()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;-><init>(Landroid/hardware/usb/UsbDevice;)V

    iput-object v1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->y()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgradeFirmware: needRestoreCfg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRestoreCfg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    new-instance v0, Lcom/xj/ota/set/g8_typec/a;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/g8_typec/a;-><init>(Lcom/xj/ota/set/g8_typec/G8TypeCOTA;)V

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->K()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->L()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->r()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->b0()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v1, "upgradeFirmware: \u6b63\u5728\u6062\u590d\u914d\u7f6e\uff0c\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_6

    const/16 v1, 0x12c

    invoke-interface {v0, v1}, Lcom/xj/ota/set/IUpListener;->d(I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/xj/ota/set/IUpListener;->d(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final k0([B)Z
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->s0([BI)Z

    move-result p1

    return p1
.end method

.method public final l0([B)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x20

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x0

    move v12, v9

    :goto_0
    array-length v13, v0

    if-ge v12, v13, :cond_0

    aget-byte v13, v0, v12

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/2addr v12, v8

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_1
    array-length v13, v0

    sub-int/2addr v13, v12

    if-lt v13, v4, :cond_1

    move v13, v4

    goto :goto_2

    :cond_1
    array-length v13, v0

    sub-int/2addr v13, v12

    :goto_2
    add-int/lit8 v14, v13, 0x5

    new-array v14, v14, [B

    aput-byte v4, v14, v9

    const/16 v15, -0x70

    aput-byte v15, v14, v8

    int-to-byte v15, v13

    aput-byte v15, v14, v6

    and-int/lit16 v15, v12, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v3

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v2

    :try_start_0
    invoke-static {v0, v12, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v14}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v15, 0x7d0

    const/16 v7, 0x40

    invoke-virtual {v1, v7, v15}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "\nRead data:"

    if-eqz v16, :cond_7

    :try_start_2
    aget-byte v15, v16, v8

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0x90

    if-ne v15, v2, :cond_7

    aget-byte v2, v16, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/2addr v12, v13

    iget v2, v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    int-to-float v2, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v2, v13

    iget v13, v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    int-to-float v14, v13

    div-float/2addr v2, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v14

    const/high16 v15, 0x41200000    # 10.0f

    div-float/2addr v2, v15

    int-to-float v3, v12

    array-length v6, v0

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v14

    int-to-float v6, v13

    div-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v15

    iget-object v3, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_3
    array-length v2, v0

    if-lt v12, v2, :cond_6

    const-wide/16 v2, 0xff

    and-long v12, v10, v2

    long-to-int v6, v12

    int-to-byte v6, v6

    shr-long v12, v10, v5

    and-long/2addr v12, v2

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    shr-long v14, v10, v13

    and-long/2addr v14, v2

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x18

    shr-long/2addr v10, v15

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    array-length v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    array-length v10, v0

    shr-int/2addr v10, v5

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    array-length v11, v0

    shr-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    array-length v0, v0

    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v13, 0xa

    new-array v13, v13, [B

    aput-byte v4, v13, v9

    const/16 v4, -0x6e

    aput-byte v4, v13, v8

    const/4 v4, 0x2

    aput-byte v6, v13, v4

    const/4 v6, 0x3

    aput-byte v12, v13, v6

    const/4 v15, 0x4

    aput-byte v14, v13, v15

    const/4 v14, 0x5

    aput-byte v2, v13, v14

    const/4 v2, 0x6

    aput-byte v3, v13, v2

    const/4 v2, 0x7

    aput-byte v10, v13, v2

    aput-byte v11, v13, v5

    const/16 v2, 0x9

    aput-byte v0, v13, v2

    const/16 v2, 0x4e

    :try_start_3
    invoke-virtual {v1, v13}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v0, 0x7d0

    const/16 v3, 0x40

    invoke-virtual {v1, v3, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v4

    if-eqz v4, :cond_5

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x92

    if-ne v0, v3, :cond_5

    const/4 v0, 0x2

    aget-byte v3, v4, v0

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_5

    new-array v3, v0, [B

    fill-array-data v3, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x4d

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v0, 0x7d0

    const/16 v5, 0x40

    invoke-virtual {v1, v5, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v0

    if-eqz v0, :cond_4

    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x93

    if-ne v5, v6, :cond_4

    const/4 v13, 0x2

    aget-byte v5, v0, v13

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_4

    return v8

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write left firmware finish error\uff0cstop write. Write data:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :goto_3
    :try_start_5
    sget-object v3, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Write left firmware finish data error\uff0cstop write. error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write left firmware verify error\uff0cstop write. Write data:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7

    :goto_4
    sget-object v3, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write left firmware verify error\uff0cstop write. error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto :goto_7

    :cond_6
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    :try_start_6
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write left firmware error\uff0cstop write. Write data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    const/16 v2, 0x4a

    invoke-interface {v0, v2}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write left firmware error\uff0cstop write. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    const/16 v2, 0x4a

    invoke-interface {v0, v2}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto :goto_7

    :catch_3
    move-exception v0

    const/16 v2, 0x4a

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    invoke-interface {v0, v2}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_8
    :goto_7
    return v9

    :array_0
    .array-data 1
        0x20t
        -0x6dt
    .end array-data
.end method

.method public final m0([B)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, -0x60

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v10, 0x0

    move v12, v9

    :goto_0
    array-length v13, v0

    if-ge v12, v13, :cond_0

    aget-byte v13, v0, v12

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long/2addr v10, v13

    add-int/2addr v12, v8

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_1
    array-length v13, v0

    sub-int/2addr v13, v12

    const/16 v14, 0x20

    if-lt v13, v14, :cond_1

    goto :goto_2

    :cond_1
    array-length v13, v0

    sub-int v14, v13, v12

    :goto_2
    add-int/lit8 v13, v14, 0x5

    new-array v13, v13, [B

    aput-byte v4, v13, v9

    const/16 v15, -0x70

    aput-byte v15, v13, v8

    int-to-byte v15, v14

    aput-byte v15, v13, v6

    and-int/lit16 v15, v12, 0xff

    int-to-byte v15, v15

    aput-byte v15, v13, v3

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v13, v2

    :try_start_0
    invoke-static {v0, v12, v13, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v13}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v15, 0x7d0

    const/16 v7, 0x40

    invoke-virtual {v1, v7, v15}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "\nRead data:"

    if-eqz v16, :cond_7

    :try_start_2
    aget-byte v15, v16, v8

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0x90

    if-ne v15, v2, :cond_7

    aget-byte v2, v16, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/2addr v12, v14

    iget v2, v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    int-to-float v2, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v2, v13

    iget v13, v1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    int-to-float v14, v13

    div-float/2addr v2, v14

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v14

    const/high16 v15, 0x41200000    # 10.0f

    div-float/2addr v2, v15

    int-to-float v3, v12

    array-length v6, v0

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v14

    int-to-float v6, v13

    div-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v15

    iget-object v3, v1, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_3
    array-length v2, v0

    if-lt v12, v2, :cond_6

    const-wide/16 v2, 0xff

    and-long v12, v10, v2

    long-to-int v6, v12

    int-to-byte v6, v6

    shr-long v12, v10, v5

    and-long/2addr v12, v2

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    shr-long v14, v10, v13

    and-long/2addr v14, v2

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x18

    shr-long/2addr v10, v15

    and-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    array-length v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    array-length v10, v0

    shr-int/2addr v10, v5

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    array-length v11, v0

    shr-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    array-length v0, v0

    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v13, 0xa

    new-array v13, v13, [B

    aput-byte v4, v13, v9

    const/16 v4, -0x6e

    aput-byte v4, v13, v8

    const/4 v4, 0x2

    aput-byte v6, v13, v4

    const/4 v6, 0x3

    aput-byte v12, v13, v6

    const/4 v15, 0x4

    aput-byte v14, v13, v15

    const/4 v14, 0x5

    aput-byte v2, v13, v14

    const/4 v2, 0x6

    aput-byte v3, v13, v2

    const/4 v2, 0x7

    aput-byte v10, v13, v2

    aput-byte v11, v13, v5

    const/16 v2, 0x9

    aput-byte v0, v13, v2

    :try_start_3
    invoke-virtual {v1, v13}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v0, 0x7d0

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v3

    if-eqz v3, :cond_5

    aget-byte v0, v3, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x92

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    aget-byte v2, v3, v0

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_5

    new-array v2, v0, [B

    fill-array-data v2, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v0, 0x7d0

    const/16 v3, 0x40

    invoke-virtual {v1, v3, v0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v0

    if-eqz v0, :cond_4

    aget-byte v3, v0, v8

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x93

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_4

    return v8

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write PD firmware finish error\uff0cstop write. Write data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :goto_3
    :try_start_5
    sget-object v2, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write PD firmware finish data error\uff0cstop write. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write PD firmware verify error\uff0cstop write. Write data:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_4
    sget-object v2, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write PD firmware verify error\uff0cstop write. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_6
    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    :try_start_6
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write PD firmware error\uff0cstop write. Write data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write PD firmware error\uff0cstop write. error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    return v9

    :array_0
    .array-data 1
        -0x60t
        -0x6dt
    .end array-data
.end method

.method public final n0([B)Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x6

    const-string v2, "writeRightMainFirmware: Write verify error\uff0cstop write. Error:"

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    move v4, v3

    :cond_0
    array-length v5, p1

    sub-int/2addr v5, v4

    const/16 v6, 0x3a

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, p1

    sub-int v6, v5, v4

    :goto_0
    add-int/lit8 v5, v6, 0x6

    new-array v5, v5, [B

    const/16 v7, -0x80

    aput-byte v7, v5, v3

    int-to-byte v7, v6

    aput-byte v7, v5, v0

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v5, v8

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v5, v8

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x4

    aput-byte v7, v5, v8

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v5, v8

    const/16 v7, 0x4a

    :try_start_0
    invoke-static {p1, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0, v5}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    const/16 v8, 0x7d0

    const/16 v9, 0x40

    invoke-virtual {p0, v9, v8}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v11, "\nRead data:"

    if-eqz v10, :cond_8

    :try_start_2
    aget-byte v12, v10, v3

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x80

    if-ne v12, v13, :cond_8

    aget-byte v12, v10, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v12, v12, 0xff

    if-eqz v12, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v10, -0x7e

    aput-byte v10, v5, v3

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    invoke-virtual {p0, v9, v8}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v10

    if-eqz v10, :cond_7

    aget-byte v12, v10, v3

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x82

    if-ne v12, v13, :cond_7

    aget-byte v12, v10, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    and-int/lit16 v12, v12, 0xff

    if-eqz v12, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/2addr v4, v6

    iget v5, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->g:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->f:I

    int-to-float v7, v6

    div-float/2addr v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v7

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v5, v10

    int-to-float v12, v4

    array-length v13, p1

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v12, v7

    int-to-float v6, v6

    div-float/2addr v12, v6

    float-to-int v6, v12

    int-to-float v6, v6

    div-float/2addr v6, v10

    add-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v5, v10

    iget-object v6, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lcom/xj/ota/set/IUpListener;->e(F)V

    :cond_4
    array-length v5, p1

    if-lt v4, v5, :cond_0

    new-array p1, v0, [B

    const/16 v1, -0x7d

    aput-byte v1, p1, v3

    const/16 v1, 0x4d

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->k0([B)Z

    invoke-virtual {p0, v9, v8}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->Z(II)[B

    move-result-object v4

    if-eqz v4, :cond_5

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x83

    if-ne v5, v6, :cond_5

    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_5

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeRightMainFirmware: Write end data error.Write data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_5
    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeRightMainFirmware: Write verify error\uff0cstop write. Write data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_6
    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeRightMainFirmware: Write data error\uff0cstop write. Write data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/arialyy/aria/util/CommonUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lcom/xj/ota/set/IUpListener;->b(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeRightMainFirmware: Write data error\uff0cstop write. error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    invoke-interface {p1, v7}, Lcom/xj/ota/set/IUpListener;->b(I)V

    goto :goto_6

    :catch_3
    move-exception p1

    sget-object v0, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeRightMainFirmware: \u5206\u5305\u9519\u8bef\uff1asendednum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curPackDataSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/xj/ota/set/BaseOTA;->d:Lcom/xj/ota/set/IUpListener;

    invoke-interface {p1, v7}, Lcom/xj/ota/set/IUpListener;->b(I)V

    :cond_9
    :goto_6
    sget-object p1, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->l:Ljava/lang/String;

    const-string v0, "writeRightMainFirmware: return false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->a0()V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    invoke-super {p0}, Lcom/xj/ota/set/BaseOTA;->run()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->V(Z)V

    invoke-virtual {p0}, Lcom/xj/ota/set/g8_typec/G8TypeCOTA;->e0()V

    return-void
.end method
