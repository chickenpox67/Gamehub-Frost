.class public Lin/dragonbra/javasteam/util/stream/MemoryStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private final bufferVisible:Z

.field private capacity:I

.field private final expandable:Z

.field private length:I

.field private mark:I

.field private final origin:I

.field private position:I

.field private final writable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 4
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 6
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 7
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    .line 9
    iput-boolean p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    .line 10
    iput-boolean p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BIIZZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([BIIZZ)V

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    add-int/2addr p3, p2

    .line 26
    iput p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 27
    iput p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    .line 28
    iput p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 29
    iput p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 30
    iput-boolean p4, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    .line 31
    iput-boolean p5, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    .line 15
    array-length v0, p1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    .line 16
    array-length p1, p1

    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    .line 18
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    .line 19
    iput-boolean p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    .line 21
    iput-boolean p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    return-void
.end method

.method private clearBuffer(II)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private expand(I)Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    if-le p1, v0, :cond_0

    const/16 v0, 0x100

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->setCapacity(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    return-object v0
.end method

.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBuffer()[B
    .locals 2

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->bufferVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getBuffer()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCapacity()I
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLength()J
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->mark:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 2
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    aget-byte v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-ge v0, v1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v2, v1, p3

    if-le v0, v2, :cond_1

    sub-int p3, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public readAllBytes()[B
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->mark:I

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/util/stream/MemoryStream$1;->$SwitchMap$in$dragonbra$javasteam$util$stream$SeekOrigin:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "loc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    goto :goto_0

    :cond_2
    iget p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    :goto_0
    long-to-int p1, p1

    add-int/2addr p3, p1

    iput p3, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    int-to-long p1, p3

    return-wide p1
.end method

.method public setCapacity(I)V
    .locals 4

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expandable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-array v1, p1, [B

    if-eqz v0, :cond_2

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->capacity:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot expand this MemoryStream"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLength(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    long-to-int p1, p1

    iget p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le p1, p2, :cond_0

    invoke-direct {p0, p2, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    :cond_0
    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    iget p2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    if-le p2, p1, :cond_1

    iput p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot write to this stream."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "MemoryStream length must be non-negative."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPosition(J)V
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->origin:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    sget-object v1, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->CURRENT:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    invoke-virtual {p0, p1, p2, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toByteArray()[B
    .locals 4

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    new-array v1, v0, [B

    iget-object v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public write([BII)V
    .locals 3

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/2addr v0, p3

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v1, v2, :cond_0

    invoke-direct {p0, v2, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v0, p1, :cond_1

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot write to this stream."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(B)V
    .locals 3

    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writable:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->expand(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    iget v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    if-le v1, v2, :cond_0

    invoke-direct {p0, v2, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->clearBuffer(II)V

    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->length:I

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->buffer:[B

    iget v1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream;->position:I

    aput-byte p1, v0, v1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot write to this stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
