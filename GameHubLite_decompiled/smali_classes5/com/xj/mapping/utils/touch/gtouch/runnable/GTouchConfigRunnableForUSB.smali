.class public Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;
    }
.end annotation


# instance fields
.field public final a:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;

.field public final b:Landroid/os/ConditionVariable;

.field public c:[B

.field public d:Z

.field public e:[B


# direct methods
.method public static synthetic a(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->d:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->e:[B

    return-void
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->i()V

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final g()Z
    .locals 5

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-instance v3, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;

    invoke-direct {v3, p0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$1;-><init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)V

    const/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkConfig check result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GTouchConfigRunnableForUSB"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->d:Z

    return v0

    nop

    :array_0
    .array-data 1
        0x11t
        0x0t
    .end array-data
.end method

.method public final synthetic h(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->a:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;->a(Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public j([BLcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "writeConfig err:"

    const/4 v7, 0x1

    const-string v8, "GTouchConfigRunnableForUSB"

    if-nez v2, :cond_1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "writeConfig abort sendBuffer == null"

    invoke-virtual {v0, v8, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    const-string v2, "send data is null"

    invoke-interface {v3, v7, v0, v2}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v9, "writeConfig start"

    invoke-virtual {v0, v8, v9}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v2

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-byte v12, v2, v11

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%02x "

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "writeConfig config length"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",config data:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_1
    array-length v0, v2

    sub-int/2addr v0, v11

    const/16 v12, 0x20

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v0, v12, 0x5

    new-array v13, v0, [B

    const/16 v0, 0xf

    aput-byte v0, v13, v10

    aput-byte v10, v13, v7

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    const/4 v14, 0x2

    aput-byte v0, v13, v14

    shr-int/lit8 v0, v11, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v15, 0x3

    aput-byte v0, v13, v15

    :try_start_0
    invoke-static {v2, v11, v13, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v10

    move v5, v0

    :goto_3
    add-int/lit8 v15, v12, 0x4

    if-ge v0, v15, :cond_3

    aget-byte v15, v13, v0

    add-int/2addr v5, v15

    add-int/2addr v0, v7

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v13, v15

    const/16 v5, 0x1f4

    const/16 v15, 0x40

    :try_start_1
    new-array v0, v15, [B

    iput-object v0, v1, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->e:[B

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v7, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$2;

    invoke-direct {v7, v1, v3, v9}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$2;-><init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v5, v7, v10}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v13, v11

    const-wide/16 v10, 0x3e8

    :try_start_2
    invoke-virtual {v1, v10, v11}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->f(J)V

    iget-object v0, v1, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->e:[B

    aget-byte v0, v0, v14

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    const-string v0, "\u5199\u5165\u9519\u8bef\uff0c\u4e2d\u6b62!"

    const/4 v10, 0x3

    invoke-interface {v3, v10, v9, v0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v10, "writeConfig write err abort"

    invoke-virtual {v0, v8, v10}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_2
    move-exception v0

    move v13, v11

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v9, v0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v10, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int v11, v13, v12

    array-length v0, v2

    if-lt v11, v0, :cond_9

    const/4 v10, 0x5

    new-array v0, v10, [B

    fill-array-data v0, :array_0

    :try_start_3
    new-array v2, v15, [B

    iput-object v2, v1, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->e:[B

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    new-instance v6, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;

    invoke-direct {v6, v1, v3, v9}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$3;-><init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v5, v6, v7}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->k0([BILcom/xj/devicemanagement/usbmodule/UsbOTGService$IDataSendCallBack;Z)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v1, v5, v6}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->f(J)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "writeConfig success"

    invoke-virtual {v0, v8, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string v0, "\u5199\u5165\u7ed3\u675f"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v9, v0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v9, v2}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5199\u5165\u914d\u7f6e error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        0xft
        0x0t
        -0x1t
        -0x1t
        0xdt
    .end array-data
.end method

.method public run()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "GTouchConfigRunnableForUSB"

    const-string v2, "writeConfig start check"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->a:Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils$WriteCallback;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->c:[B

    new-instance v1, Lcom/xj/mapping/utils/touch/gtouch/runnable/a;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/touch/gtouch/runnable/a;-><init>(Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB;->j([BLcom/xj/mapping/utils/touch/gtouch/runnable/GTouchConfigRunnableForUSB$WriteCallback;)V

    return-void
.end method
