.class public final Lio/ktor/client/engine/cio/CIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/engine/cio/CIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/cio/CIO;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/CIO;-><init>()V

    sput-object v0, Lio/ktor/client/engine/cio/CIO;->a:Lio/ktor/client/engine/cio/CIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine;

    new-instance v1, Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-direct {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/CIOEngine;-><init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/engine/cio/CIO;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/ktor/client/engine/cio/CIO;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x665c8941

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CIO"

    return-object v0
.end method
