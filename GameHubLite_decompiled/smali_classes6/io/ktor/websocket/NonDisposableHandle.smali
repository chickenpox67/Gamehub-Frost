.class public final Lio/ktor/websocket/NonDisposableHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# static fields
.field public static final a:Lio/ktor/websocket/NonDisposableHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/websocket/NonDisposableHandle;

    invoke-direct {v0}, Lio/ktor/websocket/NonDisposableHandle;-><init>()V

    sput-object v0, Lio/ktor/websocket/NonDisposableHandle;->a:Lio/ktor/websocket/NonDisposableHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/websocket/NonDisposableHandle;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/ktor/websocket/NonDisposableHandle;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xc65a834

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
