.class public final enum Lcom/movingcloudgame/movingrtc/socket/data/MovingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/socket/data/MovingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_PING_MESSAGE_RETRY:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_RENEW_TOKEN_SEND_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_START_GAME_DATA_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final enum UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/4 v1, 0x0

    const-string v2, "\u7a7a\u95f2"

    const-string v3, "IDLE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3f2

    const-string v2, "\u3010SDK\u3011\u8bf7\u6c42\u9274\u6743\u4e2d"

    const-string v3, "SDK_AUTH_TOKEN_DATA"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3f3

    const-string v2, "\u3010SDK\u3011\u9274\u6743\u6210\u529f"

    const-string v3, "SDK_AUTH_TOKEN_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfaa

    const-string v2, "\u3010SDK\u3011\u9274\u6743\u5931\u8d25"

    const-string v3, "SDK_AUTH_TOKEN_FAILED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfb4

    const-string v2, "\u3010SDK\u3011\u542f\u52a8\u5e94\u7528\u5931\u8d25"

    const-string v3, "SDK_START_TOKEN_FAILED"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfb5

    const-string v2, "\u3010SDK\u3011\u6392\u961f\u5931\u8d25"

    const-string v3, "SDK_QUEUE_FAILURE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3fc

    const-string v2, "\u3010SDK\u3011\u5f53\u524d\u9700\u8981\u6392\u961f"

    const-string v3, "SDK_IN_THE_QUEUE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3fd

    const-string v2, "\u3010SDK\u3011\u901a\u77e5\u7528\u6237\u53ef\u4ee5\u5f00\u59cb\u8fdb\u5165\u5e94\u7528\u4e86"

    const-string v3, "SDK_START_GAME_DATA"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3fe

    const-string v2, "\u3010SDK\u3011\u6570\u636e\u6838\u9a8c\u6210\u529f\uff0c\u6b63\u5728\u8fdb\u5165\u5e94\u7528\u4e2d"

    const-string v3, "SDK_START_GAME_DATA_SUCCESS"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x3ff

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u6210\u529f\u8fdb\u5165\u5e94\u7528"

    const-string v3, "SDK_START_GAME_SUCCESS"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x400

    const-string v2, "\u3010SDK\u3011\u6570\u636e\u6838\u9a8c\u5931\u8d25"

    const-string v3, "SDK_START_GAME_DATA_FAILED"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfbe

    const-string v2, "\u3010RTC\u3011\u65e0\u6cd5\u4e0e\u670d\u52a1\u5668\u5efa\u7acb\u53ef\u9760\u7684\u6570\u636e\u8fde\u63a5"

    const-string v3, "RTC_PING_FAILED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfbf

    const-string v2, "\u3010RTC\u3011PING\u6d88\u606f\u6b63\u5728\u53d1\u9001\u4e2d"

    const-string v3, "RTC_PING_MESSAGE_RETRY"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_MESSAGE_RETRY:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc0

    const-string v2, "\u3010RTC\u3011glamorgan \u670d\u52a1\u7aef\u542f\u52a8\u5931\u8d25"

    const-string v3, "RTC_GLAMORGAN_SERVICE_FAILED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc1

    const-string v2, "\u3010RTC\u3011sdp\u4ea4\u6362\u5f02\u5e38"

    const-string v3, "RTC_SIGNALLING_SDP_FAILED"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc2

    const-string v2, "\u3010RTC\u3011ice\u4ea4\u6362\u5f02\u5e38"

    const-string v3, "RTC_SIGNALLING_ICE_FAILED"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc3

    const-string v2, "\u3010RTC\u3011SDK\u542f\u52a8\u8d85\u65f6"

    const-string v3, "RTC_START_TIMEOUT_FAILED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc4

    const-string v2, "\u3010RTC\u3011SDK\u91cd\u542f\u8d85\u65f6"

    const-string v3, "RTC_RECONNECTION_TIMEOUT_FAILED"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x406

    const-string v2, "\u3010SDK\u3011\u8bf7\u6c42\u7eed\u65f6\u4e2d"

    const-string v3, "SDK_RENEW_TOKEN_DATA"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x407

    const-string v2, "\u3010SDK\u3011\u7eed\u65f6\u6210\u529f"

    const-string v3, "SDK_RENEW_TOKEN_SUCCESS"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x408

    const-string v2, "\u3010SDK\u3011\u63a5\u53d7\u5230\u7eed\u65f6\u6570\u636e\uff0c\u6b63\u5728\u5904\u7406"

    const-string v3, "SDK_RENEW_TOKEN_SEND_DATA"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SEND_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfc8

    const-string v2, "\u3010SDK\u3011\u7eed\u65f6\u5f02\u5e38"

    const-string v3, "SDK_RENEW_TOKEN_FAILED"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfd2

    const-string v2, "\u3010UI\u3011\u8bbe\u7f6e\u753b\u8d28\u5931\u8d25"

    const-string v3, "UI_SET_DISPLAY_GRADE_FAIL"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0xfdc

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u610f\u5916\u65ad\u5f00\uff0c\u8bf7\u6c42\u91cd\u8fde\u4e2d"

    const-string v3, "RTC_DISCONNECT"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x409

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u6062\u590d\u6210\u529f"

    const-string v3, "RTC_SUCCESS_RECONNECTED"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x1387

    const-string v2, "\u3010SDK\u3011\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    const-string v3, "UI_OTHER_UNKNOWN_ERRORS"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x410

    const-string v2, "\u3010SDK\u3011\u5f3a\u5236\u9000\u51fa\uff0c\u7eed\u65f6\u8d85\u65f6"

    const-string v3, "SDK_FORCE_EXIT"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x411

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u9000\u51fa\u5e94\u7528"

    const-string v3, "SDK_USER_EXIT"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x412

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u5728\u6e38\u620f\u4e2d\u4e3b\u52a8\u9000\u51fa"

    const-string v3, "SDK_USER_CLOSE"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x413

    const-string v2, "\u3010SDK\u3011\u7f51\u7edc\u5f02\u5e38\uff0c\u5f3a\u5236\u5173\u95ed"

    const-string v3, "SDK_OTHER_ABNORMALITIES"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x414

    const-string v2, "\u3010SDK\u3011\u8d26\u53f7\u5728\u53e6\u4e00\u5730\u70b9\u767b\u5f55\uff0c\u60a8\u5df2\u88ab\u8feb\u4e0b\u7ebf"

    const-string v3, "SDK_LOGGED_IN_ELSEWHERE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x41a

    const-string v2, "\u3010SDK\u3011\u4e1a\u52a1\u5173\u952e\u8282\u70b9\u4e0a\u62a5"

    const-string v3, "SDK_BUSINESS_REPORTING"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x424

    const-string v2, "\u3010SDK\u3011\u901a\u77e5\u7528\u6237\u53ef\u4ee5\u624b\u52a8\u91cd\u8fde"

    const-string v3, "SDK_USER_MANUALLY_RECONNECTS"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    new-instance v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    const/16 v1, 0x28d2

    const-string v2, "\u3010SDK\u3011\u8bbe\u7f6e\u753b\u8d28\u6210\u529f"

    const-string v3, "SDK_SET_DISPLAY_GRADE_SUCCESS"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;
    .locals 34

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->IDLE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v1, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v2, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v3, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_AUTH_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v4, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v5, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_QUEUE_FAILURE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v6, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v7, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v8, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v9, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v10, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_START_GAME_DATA_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v11, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v12, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_PING_MESSAGE_RETRY:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v13, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_GLAMORGAN_SERVICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v14, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_SDP_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v15, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SIGNALLING_ICE_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v16, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_START_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v17, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_RECONNECTION_TIMEOUT_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v18, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v19, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v20, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_SEND_DATA:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v21, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_RENEW_TOKEN_FAILED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v22, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->UI_SET_DISPLAY_GRADE_FAIL:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v23, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_DISCONNECT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v24, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v25, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->UI_OTHER_UNKNOWN_ERRORS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v26, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v27, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v28, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v29, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v30, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v31, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v32, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    sget-object v33, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    filled-new-array/range {v0 .. v33}, [Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/socket/data/MovingState;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->a:[Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/socket/data/MovingState;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/socket/data/MovingState;->description:Ljava/lang/String;

    return-object v0
.end method
