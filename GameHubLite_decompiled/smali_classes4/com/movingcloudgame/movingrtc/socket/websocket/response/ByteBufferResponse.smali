.class public final Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/socket/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/movingcloudgame/movingrtc/interfaces/socket/Response<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;->d(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/socket/data/msgpacke/decode/MessagePackeDecodeServices;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/movingcloudgame/movingrtc/socket/websocket/config/ResponseFactory;->g(Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;)V

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/socket/websocket/response/ByteBufferResponse;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[@ByteBufferResponse%s->ByteBuffer:%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
