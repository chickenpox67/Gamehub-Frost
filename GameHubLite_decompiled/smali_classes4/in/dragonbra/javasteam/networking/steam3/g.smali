.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/net/InetSocketAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/g;->a:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/g;->a:Ljava/net/InetSocketAddress;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->j(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
