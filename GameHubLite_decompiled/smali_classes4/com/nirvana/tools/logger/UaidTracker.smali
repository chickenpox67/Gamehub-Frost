.class public Lcom/nirvana/tools/logger/UaidTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMCC:Ljava/lang/String; = "CMCC"

.field private static final CMCC_EXPIRED_TIME:J = 0x1d4c0L

.field private static final CMCC_URL:Ljava/lang/String; = "https://verify.cmpassport.com/h5/getMobile"

.field private static final CUCC:Ljava/lang/String; = "CUCC"

.field private static final CUCC_EXPIRED_TIME:J = 0xea60L

.field private static final CUCC_GET_AUTH_ADDR_URL:Ljava/lang/String; = "https://nisportal.10010.com:9001/api"

.field private static final KEY_CACHE_UAID_TRACKER:Ljava/lang/String; = "KEY_CACHE_UAID_TRACKER"

.field private static final TAG:Ljava/lang/String; = "UaidTracker"

.field private static final UAID_EXPIRED_TIME_KEY:Ljava/lang/String; = "expiredTime"

.field private static final UAID_ISUSABLE_KEY:Ljava/lang/String; = "isUsable"

.field private static final UAID_TOKENS_KEY:Ljava/lang/String; = "tokens"

.field private static final UAID_TRACKER_DATA:Ljava/lang/String; = "UAID_TRACKER_DATA"

.field private static final UAID_TRACKER_DATA_VERSION:I = 0x1

.field private static isTackerEnable:Z

.field private static volatile sInstance:Lcom/nirvana/tools/logger/UaidTracker;


# instance fields
.field private cmccAppID:Ljava/lang/String;

.field private cmccAppKey:Ljava/lang/String;

.field private cuccAppID:Ljava/lang/String;

.field private isLoggerEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nirvana/tools/logger/UaidTracker;->isLoggerEnable:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nirvana/tools/logger/UaidTracker;->cmccAppID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nirvana/tools/logger/UaidTracker;->cmccAppKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/nirvana/tools/logger/UaidTracker;->cuccAppID:Ljava/lang/String;

    return-void
.end method

.method private getCacheHandler(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/cache/CacheManager;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/cache/CacheManager;

    move-result-object p1

    const-string v0, "KEY_CACHE_UAID_TRACKER"

    invoke-virtual {p1, v0}, Lcom/nirvana/tools/cache/CacheManager;->getCacheHandler(Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v2, 0x0

    const-string v3, "UAID_TRACKER_DATA"

    invoke-direct {v1, p3, v2, v3, p2}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/nirvana/tools/cache/CacheManager;->registerCacheHandler(Ljava/lang/String;Lcom/nirvana/tools/cache/RepositoryTemplate;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getInstance()Lcom/nirvana/tools/logger/UaidTracker;
    .locals 2

    sget-object v0, Lcom/nirvana/tools/logger/UaidTracker;->sInstance:Lcom/nirvana/tools/logger/UaidTracker;

    if-nez v0, :cond_1

    const-class v0, Lcom/nirvana/tools/logger/UaidTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nirvana/tools/logger/UaidTracker;->sInstance:Lcom/nirvana/tools/logger/UaidTracker;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nirvana/tools/logger/UaidTracker;

    invoke-direct {v1}, Lcom/nirvana/tools/logger/UaidTracker;-><init>()V

    sput-object v1, Lcom/nirvana/tools/logger/UaidTracker;->sInstance:Lcom/nirvana/tools/logger/UaidTracker;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/nirvana/tools/logger/UaidTracker;->sInstance:Lcom/nirvana/tools/logger/UaidTracker;

    return-object v0
.end method

.method public static isEnable()Z
    .locals 1

    sget-boolean v0, Lcom/nirvana/tools/logger/UaidTracker;->isTackerEnable:Z

    return v0
.end method


# virtual methods
.method public getIdToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/nirvana/tools/logger/UaidTracker;->getCacheHandler(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "expiredTime"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "isUsable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "tokens"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p3
.end method

.method public isUsable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nirvana/tools/logger/UaidTracker;->getCacheHandler(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isUsable"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/nirvana/tools/logger/UaidTracker;->isTackerEnable:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/UaidTracker;->cmccAppID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nirvana/tools/logger/UaidTracker;->cmccAppKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/nirvana/tools/logger/UaidTracker;->cuccAppID:Ljava/lang/String;

    return-void
.end method

.method public setLoggerEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/UaidTracker;->isLoggerEnable:Z

    return-void
.end method

.method public setUsable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/nirvana/tools/logger/UaidTracker;->getCacheHandler(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nirvana/tools/cache/CacheHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nirvana/tools/cache/CacheHandler;->load()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "isUsable"

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nirvana/tools/cache/CacheHandler;->save(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
