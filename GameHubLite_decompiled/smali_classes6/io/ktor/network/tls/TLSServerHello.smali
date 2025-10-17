.class public final Lio/ktor/network/tls/TLSServerHello;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSServerHello$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/network/tls/TLSVersion;

.field public final b:[B

.field public final c:[B

.field public final d:S

.field public final e:Ljava/util/List;

.field public final f:Lio/ktor/network/tls/CipherSuite;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSeed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/network/tls/TLSServerHello;->a:Lio/ktor/network/tls/TLSVersion;

    .line 3
    iput-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->b:[B

    .line 4
    iput-object p3, p0, Lio/ktor/network/tls/TLSServerHello;->c:[B

    .line 5
    iput-short p5, p0, Lio/ktor/network/tls/TLSServerHello;->d:S

    .line 6
    iput-object p6, p0, Lio/ktor/network/tls/TLSServerHello;->e:Ljava/util/List;

    .line 7
    sget-object p1, Lio/ktor/network/tls/CIOCipherSuites;->a:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {p1}, Lio/ktor/network/tls/CIOCipherSuites;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/network/tls/CipherSuite;

    invoke-virtual {p3}, Lio/ktor/network/tls/CipherSuite;->c()S

    move-result p3

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lio/ktor/network/tls/CipherSuite;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->f:Lio/ktor/network/tls/CipherSuite;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lio/ktor/network/tls/TLSServerHello;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/network/tls/extensions/TLSExtension;

    .line 11
    invoke-virtual {p3}, Lio/ktor/network/tls/extensions/TLSExtension;->b()Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object p4

    sget-object p5, Lio/ktor/network/tls/TLSServerHello$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    .line 12
    invoke-virtual {p3}, Lio/ktor/network/tls/extensions/TLSExtension;->a()Lkotlinx/io/Source;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->e(Lkotlinx/io/Source;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_3
    iput-object p1, p0, Lio/ktor/network/tls/TLSServerHello;->g:Ljava/util/List;

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Server cipher suite is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSSLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->f:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSServerHello;->b:[B

    return-object v0
.end method
