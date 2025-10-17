.class public final Lio/ktor/network/tls/TLSHandshake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/network/tls/TLSHandshakeType;

.field public b:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->a:Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {}, Lio/ktor/utils/io/core/ByteReadPacketKt;->f()Lkotlinx/io/Source;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->b:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/Source;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->b:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final b()Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSHandshake;->a:Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method

.method public final c(Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->b:Lkotlinx/io/Source;

    return-void
.end method

.method public final d(Lio/ktor/network/tls/TLSHandshakeType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/network/tls/TLSHandshake;->a:Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method
