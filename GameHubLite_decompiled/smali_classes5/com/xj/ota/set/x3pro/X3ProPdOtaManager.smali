.class public Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "0000865f-0000-1000-8000-00805f9b34fb"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

.field public final h:Landroid/os/ConditionVariable;

.field public i:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->a:Z

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c:I

    iput v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d:I

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->h:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/xj/ota/set/x3pro/b;

    invoke-direct {v0, p0}, Lcom/xj/ota/set/x3pro/b;-><init>(Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;)V

    iput-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->i:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;

    iput-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g(Ljava/lang/String;[B)V

    return-void
.end method

.method public static c([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
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


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final e([B)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final f(B[B)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p2

    :goto_0
    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const/4 v3, 0x3

    new-array v3, v3, [B

    const/16 v4, -0x5b

    aput-byte v4, v3, v1

    aput-byte v2, v3, v0

    const/4 v2, 0x2

    aput-byte p1, v3, v2

    if-eqz p2, :cond_1

    filled-new-array {v3, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->e([B)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    new-array p2, v0, [B

    aput-byte p1, p2, v1

    filled-new-array {v3, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/sdk/utils/BitConverter;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBleDataNotification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X3ProPdDfu"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    array-length p1, p2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    aget-byte p1, p2, p1

    const/16 v0, -0x5b

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    array-length v0, p2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    aget-byte p1, p2, p1

    const/16 v0, -0x7a

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, -0x78

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte p1, p2, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->j(I)V

    goto :goto_0

    :cond_1
    aget-byte p1, p2, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()[B
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->i(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/io/File;)[B
    .locals 5

    const-string v0, "X3ProPdDfu"

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array v3, p1, [B

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBin size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBin error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b:Z

    iput p1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d:I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->a:Z

    iput p1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c:I

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    iget-object p2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->i:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->K(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;)V

    invoke-virtual {p0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->m()V

    iget-object p2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->i:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->g0(Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceGcmRawDataListener;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->h()[B

    move-result-object v0

    const-string v1, "X3ProPdDfu"

    if-nez v0, :cond_0

    const-string v0, "Upgrade error:firmware data is null"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->q([B)V

    iget v2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c:I

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrade start error startUpgradeResponse:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    invoke-interface {v0, v3}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    invoke-interface {v2}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->onStart()V

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->p([B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Upgrade error:failed to write firmware data"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->o()V

    iget v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Upgrade error:no response received to finish firmware"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    invoke-interface {v0, v3}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrade finish:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    iget v1, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d:I

    invoke-interface {v0, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->onFinish(I)V

    :goto_0
    return-void
.end method

.method public n([B)Z
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->q0([BI)Z

    move-result v0

    const-string v1, " "

    const-string v2, "X3ProPdDfu"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write data:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b:Z

    const/16 v0, -0x78

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->f(B[B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->n([B)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b:Z

    return-void
.end method

.method public final p([B)Z
    .locals 7

    const-string v0, "X3ProPdDfu"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "writeFirmwareData firmwareBytes is null"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [B

    :try_start_0
    invoke-static {p1, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, -0x78

    invoke-virtual {p0, v6, v5}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->f(B[B)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->n([B)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteFirmwareData write data error\uff0cstop write.Write data:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x14

    invoke-virtual {p0, v5, v6}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b(J)V

    add-int/2addr v3, v4

    int-to-float v4, v3

    array-length v5, p1

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->g:Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager$UpgradeListener;->onProgress(F)V

    :cond_3
    array-length v4, p1

    if-lt v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WriteFirmwareData error:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nsendednum:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "curPackDataSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final q([B)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->a:Z

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->e([B)I

    move-result v1

    array-length p1, p1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    aput-byte v2, v5, v0

    const/4 v0, 0x2

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    aput-byte v3, v5, v0

    const/4 v0, 0x4

    aput-byte p1, v5, v0

    const/16 p1, -0x7a

    invoke-virtual {p0, p1, v5}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->f(B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->n([B)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->b(J)V

    iput-boolean v4, p0, Lcom/xj/ota/set/x3pro/X3ProPdOtaManager;->a:Z

    return-void
.end method
