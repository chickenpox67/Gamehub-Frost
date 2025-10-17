.class public Lcom/winemu/core/server/sysvshm/SysVSharedMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;
    }
.end annotation


# instance fields
.field private maxSHMemoryId:I

.field private final shmemories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->maxSHMemoryId:I

    return-void
.end method

.method public static native closeFd(I)V
.end method

.method public static native createMemoryFd(Ljava/lang/String;I)I
.end method

.method public static native createMemoryFile(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
.end method

.method public static native createSubBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method public static native mapSHMSegment(IJIZ)Ljava/nio/ByteBuffer;
.end method

.method public static native unmapSHMSegment(Ljava/nio/ByteBuffer;J)V
.end method


# virtual methods
.method public attach(I)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)I

    move-result v1

    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->c(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->mapSHMSegment(IJIZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->d(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public delete(I)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)I

    move-result v1

    invoke-static {v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    invoke-static {v0, v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->e(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;I)V

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->delete(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public detach(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    invoke-static {v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-static {v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->a(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->c(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->unmapSHMSegment(Ljava/nio/ByteBuffer;J)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->d(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(J)I
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sysvshm-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-int v2, p1

    invoke-static {v1, v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->createMemoryFd(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;-><init>(Lcom/winemu/core/server/sysvshm/a;)V

    iget v3, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->maxSHMemoryId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->maxSHMemoryId:I

    invoke-static {v2, v1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->e(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;I)V

    invoke-static {v2, p1, p2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->f(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;J)V

    iget-object p1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFd(I)I
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->b(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->shmemories:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;->c(Lcom/winemu/core/server/sysvshm/SysVSharedMemory$SHMemory;)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
