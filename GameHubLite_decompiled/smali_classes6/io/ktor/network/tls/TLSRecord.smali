.class public final Lio/ktor/network/tls/TLSRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/network/tls/TLSRecordType;

.field public final b:Lio/ktor/network/tls/TLSVersion;

.field public final c:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/network/tls/TLSRecord;->a:Lio/ktor/network/tls/TLSRecordType;

    .line 3
    iput-object p2, p0, Lio/ktor/network/tls/TLSRecord;->b:Lio/ktor/network/tls/TLSVersion;

    .line 4
    iput-object p3, p0, Lio/ktor/network/tls/TLSRecord;->c:Lkotlinx/io/Source;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lio/ktor/utils/io/core/ByteReadPacketKt;->f()Lkotlinx/io/Source;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/Source;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->c:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final b()Lio/ktor/network/tls/TLSRecordType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->a:Lio/ktor/network/tls/TLSRecordType;

    return-object v0
.end method

.method public final c()Lio/ktor/network/tls/TLSVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSRecord;->b:Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method
