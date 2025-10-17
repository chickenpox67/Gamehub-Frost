.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Guest:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Member:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Moderator:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Officer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Owner:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum TestInvalid:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

.field public static final enum Viewer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;
    .locals 8

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Viewer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Guest:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Member:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Moderator:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Officer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Owner:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->TestInvalid:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    filled-new-array/range {v0 .. v7}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Default:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "Viewer"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Viewer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x2

    const/16 v2, 0xf

    const-string v3, "Guest"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Guest:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x3

    const/16 v2, 0x14

    const-string v3, "Member"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Member:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x4

    const/16 v2, 0x1e

    const-string v3, "Moderator"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Moderator:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x5

    const/16 v2, 0x28

    const-string v3, "Officer"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Officer:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x6

    const/16 v2, 0x32

    const-string v3, "Owner"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->Owner:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    const/4 v1, 0x7

    const/16 v2, 0x63

    const-string v3, "TestInvalid"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->TestInvalid:Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->$values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomGroupRank;->code:I

    return v0
.end method
