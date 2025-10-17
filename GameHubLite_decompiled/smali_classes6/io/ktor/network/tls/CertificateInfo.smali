.class public final Lio/ktor/network/tls/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[Lio/ktor/network/tls/extensions/HashAndSign;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashAndSign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/CertificateInfo;->a:[B

    iput-object p2, p0, Lio/ktor/network/tls/CertificateInfo;->b:[Lio/ktor/network/tls/extensions/HashAndSign;

    iput-object p3, p0, Lio/ktor/network/tls/CertificateInfo;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()[Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->b:[Lio/ktor/network/tls/extensions/HashAndSign;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/CertificateInfo;->a:[B

    return-object v0
.end method
