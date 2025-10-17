.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final enum WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/4 v1, 0x0

    const-string v2, "\u7a7a\u95f2"

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0x3e9

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u8fde\u63a5\u6210\u529f"

    const-string v3, "WSS_CONNECT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0x3ea

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u91cd\u8fde\u6210\u529f"

    const-string v3, "WSS_RECONNECTION_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0x3eb

    const-string v2, "\u3010WSS\u3011\u9000\u51fa\u623f\u95f4"

    const-string v3, "WSS_DISCONNECT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0xfa1

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u8fde\u63a5\u5931\u8d25"

    const-string v3, "WSS_CONNECT_FAILED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0xfa2

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u91cd\u8fde\u4e2d"

    const-string v3, "WSS_RECONNECTION_FAILED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    const/16 v1, 0xfa3

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u6570\u636e\u53d1\u9001\u5931\u8d25"

    const-string v3, "WSS_SEND_DATA_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;
    .locals 7

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    sget-object v6, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    filled-new-array/range {v0 .. v6}, [Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRoomState;->description:Ljava/lang/String;

    return-object v0
.end method
