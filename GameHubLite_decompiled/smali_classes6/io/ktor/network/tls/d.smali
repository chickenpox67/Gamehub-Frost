.class public final synthetic Lio/ktor/network/tls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/d;->a:Lio/ktor/network/tls/TLSClientHandshake;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/d;->a:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-static {v0}, Lio/ktor/network/tls/TLSClientHandshake;->l(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object v0

    return-object v0
.end method
