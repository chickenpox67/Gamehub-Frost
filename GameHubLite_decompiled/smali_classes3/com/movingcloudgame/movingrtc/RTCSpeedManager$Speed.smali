.class public final enum Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/RTCSpeedManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DATA_EXPIRATION:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum ERROR_DATA_NOT_EXPIRED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum ERROR_MEASURING_SPEED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum SPEED_COMPLETED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final enum SPEED_IN:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

.field public static final synthetic a:[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "SPEED_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_IN:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "INCOMPLETE_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "SPEED_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_COMPLETED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "DATA_EXPIRATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->DATA_EXPIRATION:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "ERROR_DATA_NOT_EXPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_DATA_NOT_EXPIRED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    new-instance v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    const-string v1, "ERROR_MEASURING_SPEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_MEASURING_SPEED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->a()[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->a:[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->value:I

    return-void
.end method

.method public static final synthetic a()[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    .locals 7

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->IDLE:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v1, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_IN:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v2, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->INCOMPLETE_DATA:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v3, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->SPEED_COMPLETED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v4, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->DATA_EXPIRATION:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v5, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_DATA_NOT_EXPIRED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    sget-object v6, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->ERROR_MEASURING_SPEED:Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    filled-new-array/range {v0 .. v6}, [Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    .locals 1

    const-class v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    return-object p0
.end method

.method public static values()[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->a:[Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/movingcloudgame/movingrtc/RTCSpeedManager$Speed;->value:I

    return v0
.end method
