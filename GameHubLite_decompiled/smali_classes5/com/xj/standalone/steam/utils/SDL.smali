.class public final Lcom/xj/standalone/steam/utils/SDL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/utils/SDL;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/standalone/steam/utils/SDL;

    invoke-direct {v0}, Lcom/xj/standalone/steam/utils/SDL;-><init>()V

    sput-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/utils/SDL;Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/standalone/steam/utils/SDL;->d(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/io/RandomAccessFile;JI)I
    .locals 7

    const-string v0, "fs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 p2, 0x0

    move p3, p2

    move v2, p3

    :goto_0
    if-lez p4, :cond_2

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, p2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    move v5, p2

    :goto_1
    if-ge v5, v3, :cond_1

    if-ge v5, v4, :cond_0

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    goto :goto_2

    :cond_0
    move v6, p2

    :goto_2
    add-int/2addr p3, v6

    const v6, 0xfff1

    rem-int/2addr p3, v6

    add-int/2addr v2, p3

    rem-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v3

    goto :goto_0

    :cond_2
    shl-int/lit8 p1, v2, 0x10

    or-int/2addr p1, p3

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)I
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    const v2, 0xfff1

    rem-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public final d(Ljava/nio/channels/FileChannel;JI)I
    .locals 8

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lez p4, :cond_1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v5

    if-lez v5, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    const v7, 0xfff1

    rem-int/2addr v3, v7

    add-int/2addr v4, v3

    rem-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr p4, v5

    int-to-long v5, v5

    add-long/2addr p2, v5

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v4, 0x10

    or-int/2addr p1, v3

    return p1
.end method

.method public final e(Ljava/io/IOException;)Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ENOSPC"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/xj/standalone/steam/contentdownloader/NotEnoughSpaceException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/standalone/steam/utils/SDL;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SteamDownload - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamDownload"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SteamDownload - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamDownload"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SteamDownload - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamDownload"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()J
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->B(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lcom/xj/standalone/steam/utils/SDL;->b:Z

    return v0
.end method

.method public final k(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/utils/SDL;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNotEnoughDeviceSpace ,installSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , AvailableSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_0
    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;

    iget v1, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;

    invoke-direct {v0, p0, p5}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;-><init>(Lcom/xj/standalone/steam/utils/SDL;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;-><init>(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$1;->label:I

    invoke-static {p5, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SteamDownload"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
