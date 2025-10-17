.class public Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;


# instance fields
.field public cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

.field public executePool:Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;

    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/DLoadExecutePool;

    new-instance v0, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    invoke-direct {v1}, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/DLoadSharePool;

    return-object v0
.end method
