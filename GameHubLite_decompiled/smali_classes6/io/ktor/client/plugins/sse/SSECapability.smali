.class public final Lio/ktor/client/plugins/sse/SSECapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineCapability<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/sse/SSECapability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/sse/SSECapability;

    invoke-direct {v0}, Lio/ktor/client/plugins/sse/SSECapability;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/sse/SSECapability;->a:Lio/ktor/client/plugins/sse/SSECapability;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/sse/SSECapability;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/sse/SSECapability;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xa9854a3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SSECapability"

    return-object v0
.end method
