.class public final enum Lcom/movingcloudgame/movingrtc/yamux/StreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/yamux/StreamState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum ClientHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

.field public static final enum Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

.field public static final enum Open:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

.field public static final enum ServerHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/yamux/StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Open:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    const-string v1, "ServerHalfClose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->ServerHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    const-string v1, "ClientHalfClose"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->ClientHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    const-string v1, "Close"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/yamux/StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->a()[Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->a:[Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/yamux/StreamState;
    .locals 4

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Open:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->ServerHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->ClientHalfClose:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->Close:Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/yamux/StreamState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/yamux/StreamState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/yamux/StreamState;->a:[Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/yamux/StreamState;

    return-object v0
.end method
