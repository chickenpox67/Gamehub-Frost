.class public final enum Lin/dragonbra/javasteam/enums/EChatActionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatActionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum ChatDoesntExist:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum ChatFull:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum Error:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum NotAllowedOnBannedUser:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum NotAllowedOnChatOwner:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum NotAllowedOnClanMember:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum NotAllowedOnSelf:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum NotPermitted:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum Success:Lin/dragonbra/javasteam/enums/EChatActionResult;

.field public static final enum VoiceSlotsFull:Lin/dragonbra/javasteam/enums/EChatActionResult;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 10

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->Success:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatActionResult;->Error:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotPermitted:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnClanMember:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnBannedUser:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnChatOwner:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnSelf:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatActionResult;->ChatDoesntExist:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatActionResult;->ChatFull:Lin/dragonbra/javasteam/enums/EChatActionResult;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatActionResult;->VoiceSlotsFull:Lin/dragonbra/javasteam/enums/EChatActionResult;

    filled-new-array/range {v0 .. v9}, [Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "Success"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->Success:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "Error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->Error:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "NotPermitted"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotPermitted:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "NotAllowedOnClanMember"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnClanMember:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "NotAllowedOnBannedUser"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnBannedUser:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "NotAllowedOnChatOwner"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnChatOwner:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "NotAllowedOnSelf"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->NotAllowedOnSelf:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "ChatDoesntExist"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->ChatDoesntExist:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "ChatFull"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->ChatFull:Lin/dragonbra/javasteam/enums/EChatActionResult;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v1, "VoiceSlotsFull"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatActionResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->VoiceSlotsFull:Lin/dragonbra/javasteam/enums/EChatActionResult;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatActionResult;->$values()[Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatActionResult;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatActionResult;->values()[Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatActionResult;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatActionResult;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatActionResult;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatActionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatActionResult;->code:I

    return v0
.end method
