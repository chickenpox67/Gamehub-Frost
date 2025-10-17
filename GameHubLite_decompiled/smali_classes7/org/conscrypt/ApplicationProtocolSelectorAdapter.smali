.class final Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljavax/net/ssl/SSLSocket;

.field public final c:Lorg/conscrypt/ApplicationProtocolSelector;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "engine"

    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLEngine;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->a:Ljavax/net/ssl/SSLEngine;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->b:Ljavax/net/ssl/SSLSocket;

    .line 4
    const-string p1, "selector"

    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->c:Lorg/conscrypt/ApplicationProtocolSelector;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->a:Ljavax/net/ssl/SSLEngine;

    .line 7
    const-string v0, "socket"

    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->b:Ljavax/net/ssl/SSLSocket;

    .line 8
    const-string p1, "selector"

    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/ApplicationProtocolSelector;

    iput-object p1, p0, Lorg/conscrypt/ApplicationProtocolSelectorAdapter;->c:Lorg/conscrypt/ApplicationProtocolSelector;

    return-void
.end method
