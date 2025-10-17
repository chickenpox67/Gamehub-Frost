.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum Banned:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum ClanDisabled:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum CommunityBan:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum DoesntExist:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum Error:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum Full:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum Limited:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum MemberBlockedYou:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum NotAllowed:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum Success:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

.field public static final enum YouBlockedMember:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 11

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Success:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->DoesntExist:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->NotAllowed:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Full:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Error:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Banned:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Limited:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->ClanDisabled:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->CommunityBan:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->MemberBlockedYou:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    sget-object v10, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->YouBlockedMember:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    filled-new-array/range {v0 .. v10}, [Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "Success"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Success:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "DoesntExist"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->DoesntExist:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "NotAllowed"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->NotAllowed:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "Full"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Full:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "Error"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Error:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "Banned"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Banned:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "Limited"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->Limited:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "ClanDisabled"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->ClanDisabled:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "CommunityBan"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->CommunityBan:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "MemberBlockedYou"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->MemberBlockedYou:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    const-string v1, "YouBlockedMember"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->YouBlockedMember:Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->$values()[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->values()[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->code:I

    return v0
.end method
