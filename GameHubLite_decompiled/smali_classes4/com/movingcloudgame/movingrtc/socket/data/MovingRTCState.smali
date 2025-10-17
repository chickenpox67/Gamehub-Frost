.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_PREPARE_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final enum RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/4 v1, 0x0

    const-string v2, "\u7a7a\u95f2"

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1770

    const-string v2, "\u3010RTC\u3011\u8fde\u63a5\u6210\u529f"

    const-string v3, "RTC_CONNECT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1771

    const-string v2, "\u3010RTC\u3011\u91cd\u8fde\u6210\u529f"

    const-string v3, "RTC_RECONNECTION_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1772

    const-string v2, "\u3010RTC\u3011\u9000\u51fa\u623f\u95f4"

    const-string v3, "RTC_DISCONNECT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1773

    const-string v2, "\u3010RTC\u3011\u65ad\u5f00\u8fde\u63a5\uff0c\u51c6\u5907\u91cd\u8fde"

    const-string v3, "RTC_PREPARE_RECONNECTION"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_PREPARE_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1774

    const-string v2, "\u3010RTC\u3011\u91cd\u8fde\u4e2d"

    const-string v3, "RTC_RECONNECTION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    const/16 v1, 0x1775

    const-string v2, "\u3010RTC\u3011\u91cd\u8fde\u5931\u8d25"

    const-string v3, "RTC_RECONNECTION_FAILED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;
    .locals 7

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_PREPARE_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    sget-object v6, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->RTC_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    filled-new-array/range {v0 .. v6}, [Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingRTCState;->description:Ljava/lang/String;

    return-object v0
.end method
