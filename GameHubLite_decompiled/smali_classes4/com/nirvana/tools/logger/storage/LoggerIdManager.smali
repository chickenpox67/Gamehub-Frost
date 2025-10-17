.class public Lcom/nirvana/tools/logger/storage/LoggerIdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTH_APP_INFO:Ljava/lang/String; = "AUTH_APP_INFO"

.field private static final KEY_UNIQUE_ID:Ljava/lang/String; = "uniqueId"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private generateUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nirvana/tools/core/AppUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nirvana/tools/core/AppUtils;->getSign(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/nirvana/tools/core/CryptUtil;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getUniqueId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->mContext:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "AUTH_APP_INFO"

    const-string v3, "uniqueId"

    invoke-static {v0, v2, v3, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->generateUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nirvana/tools/logger/storage/LoggerIdManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
