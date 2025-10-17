.class public final Lio/ktor/util/GZipEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# static fields
.field public static final b:Lio/ktor/util/GZipEncoder;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lio/ktor/util/Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/GZipEncoder;

    invoke-direct {v0}, Lio/ktor/util/GZipEncoder;-><init>()V

    sput-object v0, Lio/ktor/util/GZipEncoder;->b:Lio/ktor/util/GZipEncoder;

    const-string v0, "gzip"

    sput-object v0, Lio/ktor/util/GZipEncoder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/util/EncodersJvmKt;->d()Lio/ktor/util/Encoder;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/GZipEncoder;->a:Lio/ktor/util/Encoder;

    invoke-interface {v0, p1, p2}, Lio/ktor/util/Encoder;->b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/ContentEncoder$DefaultImpls;->a(Lio/ktor/util/ContentEncoder;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
