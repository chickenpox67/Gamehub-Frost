.class public final synthetic Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/http/cio/CIOHeaders;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/cio/CIOHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/a;->a:Lio/ktor/http/cio/CIOHeaders;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/a;->a:Lio/ktor/http/cio/CIOHeaders;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lio/ktor/http/cio/CIOHeaders;->d(Lio/ktor/http/cio/CIOHeaders;I)Lio/ktor/http/cio/CIOHeaders$Entry;

    move-result-object p1

    return-object p1
.end method
