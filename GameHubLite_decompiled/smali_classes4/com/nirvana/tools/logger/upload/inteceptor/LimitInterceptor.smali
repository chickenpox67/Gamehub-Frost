.class public Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/logger/upload/inteceptor/BaseInterceptor;


# static fields
.field private static volatile mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;


# instance fields
.field private mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->readLimitConfig(Landroid/content/Context;)Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;
    .locals 2

    sget-object v0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    if-nez v0, :cond_1

    const-class v0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    invoke-direct {v1, p0}, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mInstance:Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addLimitCount()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v1

    invoke-static {v1}, Lcom/nirvana/tools/logger/utils/CommonUtils;->getLimitIntervalIndex(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->saveSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearLimitInfo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->clearLimitCount(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isAllowUploading()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitHours()I

    move-result v2

    invoke-static {v2}, Lcom/nirvana/tools/logger/utils/CommonUtils;->getLimitIntervalIndex(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->readSLSLimitCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    invoke-virtual {v2}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;->getLimitCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfig(Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mConfig:Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    iget-object v0, p0, Lcom/nirvana/tools/logger/upload/inteceptor/LimitInterceptor;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nirvana/tools/logger/utils/UTSharedPreferencesHelper;->writeLimitConfig(Landroid/content/Context;Lcom/nirvana/tools/logger/model/ACMLimitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
