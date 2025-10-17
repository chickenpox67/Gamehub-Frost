.class public final enum Lcom/movingcloudgame/movingrtc/constants/MovingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/constants/MovingError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_STATE_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum RTC_STATE_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final enum WSS_UNABLE_TO_ESTABLISH_A_RELIABLE_CONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/constants/MovingError;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfa1

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u8fde\u63a5\u5931\u8d25"

    const-string v3, "WSS_CONNECT_FAILED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfa2

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u91cd\u8fde\u4e2d"

    const-string v3, "WSS_RECONNECTION_FAILED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfa3

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u6570\u636e\u53d1\u9001\u5931\u8d25"

    const-string v3, "WSS_SEND_DATA_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc2

    const-string v2, "\u3010WSS\u3011\u65e0\u6cd5\u5efa\u7acb\u53ef\u9760\u8fde\u63a5\uff0c\u5173\u95ed\u8fd9\u6b21\u8fde\u63a5"

    const-string v3, "WSS_UNABLE_TO_ESTABLISH_A_RELIABLE_CONNECTION"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_UNABLE_TO_ESTABLISH_A_RELIABLE_CONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfaa

    const-string v2, "\u3010SDK\u3011\u9274\u6743\u5931\u8d25"

    const-string v3, "SDK_AUTH_TOKEN_FAILED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfb4

    const-string v2, "\u3010SDK\u3011\u542f\u52a8\u5e94\u7528\u5931\u8d25"

    const-string v3, "SDK_START_TOKEN_FAILED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfb5

    const-string v2, "\u3010SDK\u3011\u6392\u961f\u5931\u8d25"

    const-string v3, "SDK_QUEUE_FAILURE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfbe

    const-string v2, "\u3010RTC\u3011\u65e0\u6cd5\u4e0e\u670d\u52a1\u5668\u5efa\u7acb\u53ef\u9760\u7684\u6570\u636e\u8fde\u63a5"

    const-string v3, "RTC_PING_FAILED"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfbf

    const-string v2, "\u3010RTC\u3011glamorgan \u670d\u52a1\u7aef\u542f\u52a8\u5931\u8d25"

    const-string v3, "RTC_GLAMORGAN_SERVICE_FAILED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc0

    const-string v2, "\u3010RTC\u3011sdp\u4ea4\u6362\u5f02\u5e38"

    const-string v3, "RTC_SIGNALLING_SDP_FAILED"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc1

    const-string v2, "\u3010RTC\u3011ice\u4ea4\u6362\u5f02\u5e38"

    const-string v3, "RTC_SIGNALLING_ICE_FAILED"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc3

    const-string v2, "\u3010RTC\u3011SDK\u542f\u52a8\u8d85\u65f6"

    const-string v3, "RTC_START_TIMEOUT_FAILED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc4

    const-string v2, "\u3010RTC\u3011SDK\u91cd\u542f\u8d85\u65f6"

    const-string v3, "RTC_RECONNECTION_TIMEOUT_FAILED"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfc8

    const-string v2, "\u3010SDK\u3011\u7eed\u65f6\u5f02\u5e38"

    const-string v3, "SDK_RENEW_TOKEN_FAILED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfd2

    const-string v2, "\u3010UI\u3011\u8bbe\u7f6e\u753b\u8d28\u5931\u8d25"

    const-string v3, "UI_SET_DISPLAY_GRADE_FAIL"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfdc

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u610f\u5916\u65ad\u5f00"

    const-string v3, "RTC_STATE_DISCONNECT"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0xfdd

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u610f\u5916\u65ad\u5f00\uff0c\u8bf7\u6c42\u91cd\u8fde\u4e2d"

    const-string v3, "RTC_STATE_RECONNECTION"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    const/16 v1, 0x1387

    const-string v2, "\u3010SDK\u3011\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    const-string v3, "UI_OTHER_UNKNOWN_ERRORS"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/constants/MovingError;->a()[Lcom/movingcloudgame/movingrtc/constants/MovingError;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/constants/MovingError;
    .locals 18

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_CONNECT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_RECONNECTION_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_SEND_DATA_ERROR:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v3, Lcom/movingcloudgame/movingrtc/constants/MovingError;->WSS_UNABLE_TO_ESTABLISH_A_RELIABLE_CONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v4, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v5, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v6, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v7, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v8, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v9, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v10, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v11, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v12, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v13, Lcom/movingcloudgame/movingrtc/constants/MovingError;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v14, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v15, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v16, Lcom/movingcloudgame/movingrtc/constants/MovingError;->RTC_STATE_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    sget-object v17, Lcom/movingcloudgame/movingrtc/constants/MovingError;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/constants/MovingError;

    filled-new-array/range {v0 .. v17}, [Lcom/movingcloudgame/movingrtc/constants/MovingError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/constants/MovingError;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/constants/MovingError;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/constants/MovingError;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/constants/MovingError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingError;->description:Ljava/lang/String;

    return-object v0
.end method
