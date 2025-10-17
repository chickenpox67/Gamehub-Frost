.class public final Lio/ktor/network/tls/extensions/TLSExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public final b:I

.field public final c:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lio/ktor/network/tls/extensions/TLSExtensionType;ILkotlinx/io/Source;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/extensions/TLSExtension;->a:Lio/ktor/network/tls/extensions/TLSExtensionType;

    iput p2, p0, Lio/ktor/network/tls/extensions/TLSExtension;->b:I

    iput-object p3, p0, Lio/ktor/network/tls/extensions/TLSExtension;->c:Lkotlinx/io/Source;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/io/Source;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->c:Lkotlinx/io/Source;

    return-object v0
.end method

.method public final b()Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/TLSExtension;->a:Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method
