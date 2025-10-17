.class public final enum Lcom/movingcloudgame/movingrtc/constants/MovingNode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/constants/MovingNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum NODE_ACCOUNT_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_CLAIM:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_CLAIM_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_DATA_CENTER_WITH_FAILED_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_GAME_OUT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_LATEST_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_LOADING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_LOADING_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_LOCAL_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_NO_DATA_CENTER_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_PAAS_CONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_PAAS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_PAAS_DO_START_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_PAAS_DO_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_RENEW_TOKEN_TIME_OUT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_SPEED_ASYNCHRONOUS_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_START_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final enum NODE_START_TOKEN_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/constants/MovingNode;


# instance fields
.field private final code:I

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v4, "beforeConnect"

    const-string v5, "\u8fde\u63a5paas connect\u4e4b\u524d"

    const-string v1, "NODE_PAAS_CONNECT"

    const/4 v2, 0x0

    const/16 v3, 0x44c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "afterConnect"

    const-string v12, "\u8fde\u63a5paas connect\u6210\u529f\u4e4b\u540e"

    const-string v8, "NODE_PAAS_CONNECT_SUCCESS"

    const/4 v9, 0x1

    const/16 v10, 0x44d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "beforeGetAuthToken"

    const-string v6, "\u8bf7\u6c42\u9274\u6743\u4e2d"

    const-string v2, "NODE_AUTH_TOKEN_DATA"

    const/4 v3, 0x2

    const/16 v4, 0x44e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "afterGetAuthToken"

    const-string v12, "\u9274\u6743\u6210\u529f"

    const-string v8, "NODE_AUTH_TOKEN_SUCCESS"

    const/4 v9, 0x3

    const/16 v10, 0x44f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "speedTestResultLocal"

    const-string v6, "\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u7684\u6d4b\u901f\u7ed3\u679c"

    const-string v2, "NODE_LOCAL_SPEED_MEASUREMENT_RESULTS"

    const/4 v3, 0x4

    const/16 v4, 0x450

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOCAL_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "speedTestResultLatest"

    const-string v12, "\u83b7\u53d6\u5230\u6700\u65b0\u7684\u6d4b\u901f\u7ed3\u679c"

    const-string v8, "NODE_LATEST_SPEED_MEASUREMENT_RESULTS"

    const/4 v9, 0x5

    const/16 v10, 0x451

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LATEST_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "speedTestResultLatestFailed"

    const-string v6, "\u83b7\u53d6\u5230\u6700\u65b0\u6d4b\u901f\u5931\u8d25\u7684\u673a\u623f"

    const-string v2, "NODE_DATA_CENTER_WITH_FAILED_SPEED_MEASUREMENT"

    const/4 v3, 0x6

    const/16 v4, 0x452

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_DATA_CENTER_WITH_FAILED_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "speedTestFailed"

    const-string v12, "\u6d4b\u901f\u5931\u8d25\uff0c\u6ca1\u6709\u673a\u623f\u6d4b\u901f\u6210\u529f"

    const-string v8, "NODE_NO_DATA_CENTER_SPEED_MEASUREMENT"

    const/4 v9, 0x7

    const/16 v10, 0x453

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_NO_DATA_CENTER_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "beforeClaim"

    const-string v6, "\u8ba4\u9886\u673a\u5668\u4e4b\u524d"

    const-string v2, "NODE_CLAIM"

    const/16 v3, 0x8

    const/16 v4, 0x454

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "afterClaim"

    const-string v12, "\u8ba4\u9886\u673a\u5668\u6210\u529f\u4e4b\u540e"

    const-string v8, "NODE_CLAIM_SUCCESS"

    const/16 v9, 0x9

    const/16 v10, 0x455

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "beforeGetStartToken"

    const-string v6, "\u83b7\u53d6startToken\u4e4b\u524d"

    const-string v2, "NODE_START_TOKEN_DATA"

    const/16 v3, 0xa

    const/16 v4, 0x456

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "afterGetStartToken"

    const-string v12, "\u83b7\u53d6startToken\u6210\u529f\u4e4b\u540e"

    const-string v8, "NODE_START_TOKEN_DATA_SUCCESS"

    const/16 v9, 0xb

    const/16 v10, 0x457

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "beforeDoStartGame"

    const-string v6, "\u8fde\u63a5paas doStartGame\u4e4b\u524d"

    const-string v2, "NODE_PAAS_DO_START_GAME"

    const/16 v3, 0xc

    const/16 v4, 0x458

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "afterDoStartGame"

    const-string v12, "\u8fde\u63a5paas doStartGame\u6210\u529f\u4e4b\u540e"

    const-string v8, "NODE_PAAS_DO_START_GAME_SUCCESS"

    const/16 v9, 0xd

    const/16 v10, 0x459

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "gameLoading"

    const-string v6, "\u6e38\u620floading\u4e2d"

    const-string v2, "NODE_LOADING"

    const/16 v3, 0xe

    const/16 v4, 0x45a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOADING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "gameLoadingProgress"

    const-string v12, "\u6e38\u620floading\u8fdb\u5ea6\u4e0a\u62a5"

    const-string v8, "NODE_LOADING_REPORTING"

    const/16 v9, 0xf

    const/16 v10, 0x45b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOADING_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "gameStartSuccess"

    const-string v6, "\u6e38\u620f\u542f\u52a8\u6210\u529f"

    const-string v2, "NODE_GAME_SUCCESS"

    const/16 v3, 0x10

    const/16 v4, 0x45c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "beforeGetRenewToken"

    const-string v12, "\u8bf7\u6c42\u7eed\u65f6\u4e2d"

    const-string v8, "NODE_RENEW_TOKEN_DATA"

    const/16 v9, 0x11

    const/16 v10, 0x45d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "afterGetRenewToken"

    const-string v6, "\u7eed\u65f6\u6210\u529f"

    const-string v2, "NODE_RENEW_TOKEN_SUCCESS"

    const/16 v3, 0x12

    const/16 v4, 0x45e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "receivedRenewalTokenTimeout"

    const-string v12, "\u7eed\u65f6\u8d85\u65f6"

    const-string v8, "NODE_RENEW_TOKEN_TIME_OUT"

    const/16 v9, 0x13

    const/16 v10, 0x45f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_TIME_OUT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "userManualExitGame"

    const-string v6, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u6e38\u620f"

    const-string v2, "NODE_GAME_OUT_SUCCESS"

    const/16 v3, 0x14

    const/16 v4, 0x460

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_OUT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "waitingForClaim"

    const-string v12, "\u5f53\u524d\u9700\u8981\u6392\u961f"

    const-string v8, "NODE_IN_THE_QUEUE"

    const/16 v9, 0x15

    const/16 v10, 0x461

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v5, "accountLoggedInElsewhere"

    const-string v6, "\u8d26\u53f7\u5728\u53e6\u4e00\u5730\u70b9\u767b\u5f55\uff0c\u60a8\u5df2\u88ab\u8feb\u4e0b\u7ebf"

    const-string v2, "NODE_ACCOUNT_LOGGED_IN_ELSEWHERE"

    const/16 v3, 0x16

    const/16 v4, 0x462

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_ACCOUNT_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    new-instance v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    const-string v11, "speedTestAsynchronousResults"

    const-string v12, "\u4f7f\u7528\u672c\u5730\u5f02\u6b65\u6d4b\u901f\u7ed3\u679c"

    const-string v8, "NODE_SPEED_ASYNCHRONOUS_RESULTS"

    const/16 v9, 0x17

    const/16 v10, 0x463

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_SPEED_ASYNCHRONOUS_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->a()[Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->code:I

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->key:Ljava/lang/String;

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/constants/MovingNode;
    .locals 24

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v1, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_CONNECT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v2, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v3, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_AUTH_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v4, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOCAL_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v5, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LATEST_SPEED_MEASUREMENT_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v6, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_DATA_CENTER_WITH_FAILED_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v7, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_NO_DATA_CENTER_SPEED_MEASUREMENT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v8, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v9, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_CLAIM_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v10, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v11, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_START_TOKEN_DATA_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v12, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v13, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_PAAS_DO_START_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v14, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOADING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v15, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_LOADING_REPORTING:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v16, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v17, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_DATA:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v18, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v19, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_RENEW_TOKEN_TIME_OUT:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v20, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_GAME_OUT_SUCCESS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v21, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_IN_THE_QUEUE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v22, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_ACCOUNT_LOGGED_IN_ELSEWHERE:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    sget-object v23, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->NODE_SPEED_ASYNCHRONOUS_RESULTS:Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    filled-new-array/range {v0 .. v23}, [Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/constants/MovingNode;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/constants/MovingNode;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->a:[Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/constants/MovingNode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->code:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/constants/MovingNode;->value:Ljava/lang/String;

    return-object v0
.end method
