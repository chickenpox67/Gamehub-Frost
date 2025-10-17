.class public final synthetic Lio/ktor/client/engine/cio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/RequestResponseBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/RequestResponseBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/k;->a:Lio/ktor/http/cio/RequestResponseBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/k;->a:Lio/ktor/http/cio/RequestResponseBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt;->a(Lio/ktor/http/cio/RequestResponseBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
