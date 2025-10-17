.class public final Lio/ktor/util/IdentityEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/ContentEncoder;
.implements Lio/ktor/util/Encoder;


# static fields
.field public static final b:Lio/ktor/util/IdentityEncoder;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lio/ktor/util/Identity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/IdentityEncoder;

    invoke-direct {v0}, Lio/ktor/util/IdentityEncoder;-><init>()V

    sput-object v0, Lio/ktor/util/IdentityEncoder;->b:Lio/ktor/util/IdentityEncoder;

    const-string v0, "identity"

    sput-object v0, Lio/ktor/util/IdentityEncoder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/util/Identity;->a:Lio/ktor/util/Identity;

    iput-object v0, p0, Lio/ktor/util/IdentityEncoder;->a:Lio/ktor/util/Identity;

    return-void
.end method


# virtual methods
.method public a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/IdentityEncoder;->a:Lio/ktor/util/Identity;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/Identity;->a(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/util/IdentityEncoder;->a:Lio/ktor/util/Identity;

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/Identity;->b(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
