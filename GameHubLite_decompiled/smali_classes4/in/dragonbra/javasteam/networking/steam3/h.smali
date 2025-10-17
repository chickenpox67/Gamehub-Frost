.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/net/InetSocketAddress;


# direct methods
.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/h;->a:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/h;->a:Ljava/net/InetSocketAddress;

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-static {v0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->f(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
