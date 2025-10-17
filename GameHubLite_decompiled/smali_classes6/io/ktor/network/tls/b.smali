.class public final synthetic Lio/ktor/network/tls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/network/tls/CertificateAndKey;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/tls/CertificateAndKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/b;->a:Lio/ktor/network/tls/CertificateAndKey;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/b;->a:Lio/ktor/network/tls/CertificateAndKey;

    check-cast p1, Lkotlinx/io/Sink;

    invoke-static {v0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->c(Lio/ktor/network/tls/CertificateAndKey;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
