.class final Lorg/apache/commons/io/input/ByteBufferCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;,
        Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;,
        Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/ByteBufferCleaner;->b()Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->a:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->a:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to clean direct buffer."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b()Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;-><init>(Lorg/apache/commons/io/input/ByteBufferCleaner$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;

    invoke-direct {v2, v0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;-><init>(Lorg/apache/commons/io/input/ByteBufferCleaner$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to initialize a Cleaner."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->a:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
