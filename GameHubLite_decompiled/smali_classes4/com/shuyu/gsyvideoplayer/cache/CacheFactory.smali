.class public Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;


# direct methods
.method public static a()Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    .locals 1

    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lcom/shuyu/gsyvideoplayer/cache/ProxyCacheManager;

    sput-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/shuyu/gsyvideoplayer/cache/CacheFactory;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/cache/ICacheManager;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
