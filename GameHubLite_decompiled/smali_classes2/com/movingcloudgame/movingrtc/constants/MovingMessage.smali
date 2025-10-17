.class public final enum Lcom/movingcloudgame/movingrtc/constants/MovingMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/constants/MovingMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum RTC_STATE_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_AUDIO_FOCUS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_FIRST_FRAME_DRAWING_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_GET_DATACENTER_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_GET_DATACENTER_LIST:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_GET_DATACENTER_RESULT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_HANDLE_EXCEPTION_MESSAGE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_USER_NOT_EXIT_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_USER_NOT_OPERATED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_VIBRATION_MESSAGES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum SDK_XBOX_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final enum WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3e9

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u8fde\u63a5\u6210\u529f"

    const-string v3, "WSS_CONNECT_SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3ea

    const-string v2, "\u3010WSS\u3011\u623f\u95f4\u91cd\u8fde\u6210\u529f"

    const-string v3, "WSS_RECONNECTION_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3eb

    const-string v2, "\u3010WSS\u3011\u9000\u51fa\u623f\u95f4"

    const-string v3, "WSS_DISCONNECT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3f2

    const-string v2, "\u3010SDK\u3011\u8bf7\u6c42\u9274\u6743\u4e2d"

    const-string v3, "SDK_AUTH_TOKEN_DATA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3f3

    const-string v2, "\u3010SDK\u3011\u9274\u6743\u6210\u529f"

    const-string v3, "SDK_AUTH_TOKEN_SUCCESS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3f4

    const-string v2, "\u3010SDK\u3011\u6d4b\u901f\u8282\u70b9"

    const-string v3, "SDK_GET_DATACENTER_LIST"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_LIST:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3f5

    const-string v2, "\u3010SDK\u3011\u83b7\u53d6\u5230\u6700\u65b0\u7684\u6d4b\u901f\u7ed3\u679c"

    const-string v3, "SDK_GET_DATACENTER_RESULT"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_RESULT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3f6

    const-string v2, "\u3010SDK\u3011\u83b7\u53d6\u5230\u6700\u65b0\u6d4b\u901f\u5931\u8d25\u7684\u673a\u623f"

    const-string v3, "SDK_GET_DATACENTER_FAIL"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3fc

    const-string v2, "\u3010SDK\u3011\u5f53\u524d\u9700\u8981\u6392\u961f"

    const-string v3, "SDK_IN_THE_QUEUE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3fd

    const-string v2, "\u3010SDK\u3011\u901a\u77e5\u7528\u6237\u53ef\u4ee5\u5f00\u59cb\u8fdb\u5165\u5e94\u7528\u4e86"

    const-string v3, "SDK_START_GAME_DATA"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3fe

    const-string v2, "\u3010SDK\u3011\u6570\u636e\u6838\u9a8c\u6210\u529f\uff0c\u6b63\u5728\u8fdb\u5165\u5e94\u7528\u4e2d"

    const-string v3, "SDK_START_GAME_DATA_SUCCESS"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x3ff

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u6210\u529f\u8fdb\u5165\u5e94\u7528"

    const-string v3, "SDK_START_GAME_SUCCESS"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x400

    const-string v2, "\u3010RTC\u3011\u9996\u5e27\u7ed8\u5236\u5b8c\u6bd5"

    const-string v3, "SDK_FIRST_FRAME_DRAWING_SUCCESS"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FIRST_FRAME_DRAWING_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x406

    const-string v2, "\u3010SDK\u3011\u8bf7\u6c42\u7eed\u65f6\u4e2d"

    const-string v3, "SDK_RENEW_TOKEN_DATA"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x407

    const-string v2, "\u3010SDK\u3011\u7eed\u65f6\u6210\u529f"

    const-string v3, "SDK_RENEW_TOKEN_SUCCESS"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x409

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u6062\u590d\u6210\u529f"

    const-string v3, "RTC_SUCCESS_RECONNECTED"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x40a

    const-string v2, "\u3010RTC\u3011\u4e32\u6d41\u65e5\u5fd7\u83b7\u53d6"

    const-string v3, "RTC_STATE_DATA"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_STATE_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x40b

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u957f\u65f6\u95f4\u672a\u64cd\u4f5cSDK"

    const-string v3, "SDK_USER_NOT_OPERATED"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_OPERATED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x410

    const-string v2, "\u3010SDK\u3011\u5f3a\u5236\u9000\u51fa\uff0c\u7eed\u65f6\u8d85\u65f6"

    const-string v3, "SDK_FORCE_EXIT"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x411

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u9000\u51fa\u5e94\u7528"

    const-string v3, "SDK_USER_EXIT"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x412

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u5728\u6e38\u620f\u4e2d\u4e3b\u52a8\u9000\u51fa"

    const-string v3, "SDK_USER_CLOSE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x413

    const-string v2, "\u3010SDK\u3011\u00b7\u7f51\u7edc\u5f02\u5e38\uff0c\u5f3a\u5236\u5173\u95ed"

    const-string v3, "SDK_OTHER_ABNORMALITIES"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x414

    const-string v2, "\u3010SDK\u3011\u8d26\u53f7\u5728\u53e6\u4e00\u5730\u70b9\u767b\u5f55\uff0c\u60a8\u5df2\u88ab\u8feb\u4e0b\u7ebf"

    const-string v3, "SDK_LOGGED_IN_ELSEWHERE"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x41a

    const-string v2, "\u3010SDK\u3011\u4e1a\u52a1\u5173\u952e\u8282\u70b9\u4e0a\u62a5"

    const-string v3, "SDK_BUSINESS_REPORTING"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x424

    const-string v2, "\u3010SDK\u3011\u901a\u77e5\u7528\u6237\u53ef\u4ee5\u624b\u52a8\u91cd\u8fde"

    const-string v3, "SDK_USER_MANUALLY_RECONNECTS"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x425

    const-string v2, "\u3010SDK\u3011\u8fd4\u56de\u624b\u67c4\u5931\u7075\u901a\u77e5"

    const-string v3, "SDK_HANDLE_EXCEPTION_MESSAGE"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_HANDLE_EXCEPTION_MESSAGE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x426

    const-string v2, "\u3010SDK\u3011\u7528\u6237\u975e\u6cd5\u542f\u52a8\u6e38\u620f\uff0c\u8bf7\u6b63\u786e\u5173\u95ed\u6e38\u620f\u3002"

    const-string v3, "SDK_USER_NOT_EXIT_GAME"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_EXIT_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x427

    const-string v2, "\u3010SDK\u3011\u97f3\u9891\u7126\u70b9\u72b6\u6001"

    const-string v3, "SDK_AUDIO_FOCUS"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUDIO_FOCUS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x42e

    const-string v2, "\u3010SDK\u3011\u624b\u67c4\u5f02\u5e38\uff0c\u81ea\u52a8\u91cd\u8fde\u4e2d"

    const-string v3, "SDK_XBOX_RECONNECTION"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_XBOX_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x438

    const-string v2, "\u3010SDK\u3011\u5f53\u524d\u8fdb\u5ea6"

    const-string v3, "SDK_PROGRESS"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x442

    const-string v2, "\u3010SDK\u3011\u632f\u52a8\u6d88\u606f"

    const-string v3, "SDK_VIBRATION_MESSAGES"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_VIBRATION_MESSAGES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    const/16 v1, 0x28d2

    const-string v2, "\u3010SDK\u3011\u8bbe\u7f6e\u753b\u8d28\u6210\u529f"

    const-string v3, "SDK_SET_DISPLAY_GRADE_SUCCESS"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->a()[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;
    .locals 32

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_RECONNECTION_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->WSS_DISCONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v3, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v4, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v5, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_LIST:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v6, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_RESULT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v7, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_GET_DATACENTER_FAIL:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v8, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v9, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v10, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v11, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v12, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FIRST_FRAME_DRAWING_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v13, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v14, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v15, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_SUCCESS_RECONNECTED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v16, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->RTC_STATE_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v17, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_OPERATED:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v18, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_FORCE_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v19, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_EXIT:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v20, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_CLOSE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v21, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_OTHER_ABNORMALITIES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v22, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v23, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_BUSINESS_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v24, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_MANUALLY_RECONNECTS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v25, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_HANDLE_EXCEPTION_MESSAGE:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v26, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_USER_NOT_EXIT_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v27, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_AUDIO_FOCUS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v28, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_XBOX_RECONNECTION:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v29, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_PROGRESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v30, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_VIBRATION_MESSAGES:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    sget-object v31, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->SDK_SET_DISPLAY_GRADE_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    filled-new-array/range {v0 .. v31}, [Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/constants/MovingMessage;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/constants/MovingMessage;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingMessage;->description:Ljava/lang/String;

    return-object v0
.end method
