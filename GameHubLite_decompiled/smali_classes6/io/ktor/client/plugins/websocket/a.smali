.class public final synthetic Lio/ktor/client/plugins/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-static {p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt;->a(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
