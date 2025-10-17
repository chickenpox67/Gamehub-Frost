.class final enum Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/UdpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

.field public static final enum CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

.field public static final enum CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

.field public static final enum CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

.field public static final enum DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

.field public static final enum DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;
    .locals 5

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v4, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    const-string v1, "CHALLENGE_REQ_SENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    const-string v1, "CONNECT_SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->$values()[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->$VALUES:[Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    return-object v0
.end method
