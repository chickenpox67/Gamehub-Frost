.class public Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;
    }
.end annotation


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->a:[C

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "[...]"

    return-object p0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    const-string p0, "[]"

    return-object p0

    :cond_2
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x2

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    aget-byte v6, p0, v5

    and-int/lit16 v7, v6, 0xff

    mul-int/lit8 v8, v5, 0x2

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v8

    sget-object v8, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->a:[C

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v8, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_1
    if-ge p0, v2, :cond_4

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x2

    const/16 v6, 0x2c

    aput-char v6, v3, v0

    add-int/lit8 v5, v5, 0x3

    const/16 v0, 0x20

    aput-char v0, v3, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x5b

    aput-char p0, v3, v4

    add-int/lit8 v1, v1, 0x1

    const/16 p0, 0x5d

    aput-char p0, v3, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, " %24s()"

    return-object v0
.end method

.method public static c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "MAC=null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MAC=null"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "XX:XX:XX:XX:XX:XX"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "XX"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "MAC=\'%s\'"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, ", status=%d"

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, ", value=%s"

    return-object v0
.end method

.method public static g(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->h(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "..."

    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-direct {v0, v1, p3, p4}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;ILandroid/bluetooth/BluetoothGattDescriptor;Z)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    invoke-direct {v0, v1, p3, p4}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {v0, v1, p2, p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;IIII)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interval=%d (%.2f ms), latency=%d, timeout=%d (%.0f ms)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float p2, p3

    const/high16 p3, 0x3fa00000    # 1.25f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float p2, p5

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, p0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Lcom/polidea/rxandroidble2/internal/operations/Operation;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FINISHED %s(%d) in %d ms"

    invoke-static {p1, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static p(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "QUEUED   %s(%d)"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static q(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "REMOVED  %s(%d)"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static r(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 1

    const-string v0, "RUNNING  %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SKIPPED  %s(%d) just before running \u2014 is disposed"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static t(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STARTED  %s(%d)"

    invoke-static {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    return-object v0
.end method

.method public static v(Landroid/bluetooth/BluetoothGattDescriptor;Z)Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;
    .locals 2

    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;-><init>(Ljava/util/UUID;[BZ)V

    return-object v0
.end method
