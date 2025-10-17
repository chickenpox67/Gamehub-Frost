.class public final Lcom/winemu/core/controller/GameScopeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/GameScopeController$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/winemu/core/controller/GameScopeController$Companion;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/nio/channels/FileChannel;

.field public final c:Ljava/nio/MappedByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/controller/GameScopeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/controller/GameScopeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/controller/GameScopeController;->d:Lcom/winemu/core/controller/GameScopeController$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    const-string v0, "controlFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-string p1, "getChannel(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/winemu/core/controller/GameScopeController;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_0
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x4

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/GameScopeController;->d(I)V

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/GameScopeController;->c(Z)V

    sget-object p1, Lcom/winemu/openapi/DirectRenderingMode;->Auto:Lcom/winemu/openapi/DirectRenderingMode;

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/GameScopeController;->b(Lcom/winemu/openapi/DirectRenderingMode;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/winemu/openapi/DirectRenderingMode;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Lcom/winemu/openapi/DirectRenderingMode;->getValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/winemu/core/controller/GameScopeController;->c:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
