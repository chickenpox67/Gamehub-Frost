.class public Lcom/arialyy/aria/core/queue/pool/UploadSharePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;


# instance fields
.field public cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

.field public executePool:Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;

    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->executePool:Lcom/arialyy/aria/core/queue/pool/UploadExecutePool;

    new-instance v0, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    invoke-direct {v0}, Lcom/arialyy/aria/core/queue/pool/BaseCachePool;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->cachePool:Lcom/arialyy/aria/core/queue/pool/BaseCachePool;

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/queue/pool/UploadSharePool;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    invoke-direct {v1}, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

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
    sget-object v0, Lcom/arialyy/aria/core/queue/pool/UploadSharePool;->INSTANCE:Lcom/arialyy/aria/core/queue/pool/UploadSharePool;

    return-object v0
.end method
