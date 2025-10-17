.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/Tailer$Tailable;,
        Lorg/apache/commons/io/input/Tailer$Builder;,
        Lorg/apache/commons/io/input/Tailer$TailablePath;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;
    }
.end annotation


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public final b:Lorg/apache/commons/io/input/Tailer$Tailable;

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/time/Duration;

.field public final e:Z

.field public final f:Lorg/apache/commons/io/input/TailerListener;

.field public final g:Z

.field public volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    .line 4
    const-string v0, "tailable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Tailable;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    .line 5
    const-string p1, "listener"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lorg/apache/commons/io/input/TailerListener;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    .line 6
    iput-object p4, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    .line 7
    iput-boolean p5, p0, Lorg/apache/commons/io/input/Tailer;->e:Z

    .line 8
    invoke-static {p7}, Lorg/apache/commons/io/IOUtils;->e(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    .line 9
    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->e(Lorg/apache/commons/io/input/Tailer;)V

    .line 10
    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    .line 11
    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    return v0
.end method

.method public final b(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    .locals 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->Z0()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, v1

    move v6, v3

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    invoke-interface {p1, v7}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->a:[B

    aget-byte v9, v9, v8

    const/16 v10, 0xa

    const-wide/16 v11, 0x1

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd

    if-eq v9, v10, :cond_1

    if-eqz v6, :cond_0

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_2
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Lorg/apache/commons/io/input/TailerListener;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v1, v8

    add-long/2addr v1, v4

    add-long/2addr v1, v11

    move v6, v3

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->Z0()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-interface {p1, v1, v2}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    iget-object p1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    instance-of v3, p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    if-eqz v3, :cond_6

    check-cast p1, Lorg/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/TailerListenerAdapter;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide v1

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->h:Z

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->a:Ljava/nio/file/attribute/FileTime;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "r"

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    :try_start_1
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->b(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_f

    :catch_0
    move-exception v1

    goto/16 :goto_c

    :catch_1
    move-exception v1

    goto/16 :goto_d

    :catch_2
    :try_start_2
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->b()V

    :goto_1
    if-nez v0, :cond_0

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->b(Ljava/time/Duration;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/Tailer;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v4

    goto :goto_2

    :cond_1
    move-wide v4, v2

    :goto_2
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->a()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->c(Ljava/nio/file/attribute/FileTime;)Z

    move-result v6

    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v8}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_5

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->c()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->b(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/Tailer;->b(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    goto :goto_6

    :catch_3
    move-exception v8

    :try_start_5
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v9, v8}, Lorg/apache/commons/io/input/TailerListener;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    if-eqz v0, :cond_3

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v0, v6

    goto/16 :goto_f

    :catch_4
    move-exception v1

    move-object v0, v6

    goto/16 :goto_c

    :catch_5
    move-exception v1

    move-object v0, v6

    goto/16 :goto_d

    :catch_6
    move-wide v4, v2

    :catch_7
    move-object v0, v6

    goto :goto_8

    :cond_3
    :goto_5
    move-wide v4, v2

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v8

    move-object v6, v0

    :goto_6
    if-eqz v0, :cond_4

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v8
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v6}, Lorg/apache/commons/io/input/TailerListener;->b()V

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->b(Ljava/time/Duration;)V

    goto :goto_3

    :cond_5
    if-lez v8, :cond_6

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/Tailer;->b(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->a()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    goto :goto_9

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/Tailer;->b(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->a()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    :cond_7
    :goto_9
    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_8
    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->d:Ljava/time/Duration;

    invoke-static {v6}, Lorg/apache/commons/io/ThreadUtils;->b(Ljava/time/Duration;)V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer;->g:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->b:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6, v7}, Lorg/apache/commons/io/input/Tailer$Tailable;->b(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    :cond_9
    :try_start_a
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->h(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_a
    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v1, v0}, Lorg/apache/commons/io/input/TailerListener;->a(Ljava/lang/Exception;)V

    :goto_b
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    goto :goto_e

    :goto_c
    :try_start_b
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->h(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->h(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_a

    :goto_e
    return-void

    :goto_f
    :try_start_f
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->h(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->f:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v0}, Lorg/apache/commons/io/input/TailerListener;->a(Ljava/lang/Exception;)V

    :goto_10
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    throw v1
.end method
