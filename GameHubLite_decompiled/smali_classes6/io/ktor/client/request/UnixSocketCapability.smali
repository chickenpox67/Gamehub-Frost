.class public final Lio/ktor/client/request/UnixSocketCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineCapability<",
        "Lio/ktor/client/request/UnixSocketSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/request/UnixSocketCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/request/UnixSocketCapability;

    invoke-direct {v0}, Lio/ktor/client/request/UnixSocketCapability;-><init>()V

    sput-object v0, Lio/ktor/client/request/UnixSocketCapability;->a:Lio/ktor/client/request/UnixSocketCapability;

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
    instance-of v1, p1, Lio/ktor/client/request/UnixSocketCapability;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/ktor/client/request/UnixSocketCapability;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x24f8cbdb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnixSocketCapability"

    return-object v0
.end method
