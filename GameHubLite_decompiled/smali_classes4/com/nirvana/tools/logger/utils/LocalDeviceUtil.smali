.class public Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_DEVICEID_FILE:Ljava/lang/String; = "AUTH_DEVICEINFO"

.field public static final AUTH_DEVICEID_UUID:Ljava/lang/String; = "AUTH_DEVICEID_UUID"

.field public static final AUTH_UMAAID_UUID:Ljava/lang/String; = "AUTH_UMAAID_UUID"

.field private static final IV_PASS:Ljava/lang/String; = "0000000000000000"

.field private static mDeviceId:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static createDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "default"

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000"

    invoke-static {v1, v2}, Lcom/nirvana/tools/core/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private static createUmaaId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "default"

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000"

    invoke-static {v1, v2}, Lcom/nirvana/tools/core/EncryptUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->getSaveDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->createDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->saveDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private static getSaveDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "AUTH_DEVICEID_UUID"

    const-string v1, ""

    const-string v2, "AUTH_DEVICEINFO"

    invoke-static {p0, v2, v0, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getSaveUmaaId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "AUTH_UMAAID_UUID"

    const-string v1, ""

    const-string v2, "AUTH_DEVICEINFO"

    invoke-static {p0, v2, v0, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getUmaaId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->getSaveUmaaId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->createUmaaId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->saveUmaaId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/nirvana/tools/logger/utils/LocalDeviceUtil;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private static saveDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AUTH_DEVICEINFO"

    const-string v1, "AUTH_DEVICEID_UUID"

    invoke-static {p0, v0, v1, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static saveUmaaId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AUTH_DEVICEINFO"

    const-string v1, "AUTH_UMAAID_UUID"

    invoke-static {p0, v0, v1, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
