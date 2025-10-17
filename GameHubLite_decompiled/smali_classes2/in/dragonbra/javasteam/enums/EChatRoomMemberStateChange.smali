.class public final enum Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Banned:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum InviteDismissed:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Invited:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Joined:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Kicked:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Muted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum Parted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum RankChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

.field public static final enum RolesChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;
    .locals 10

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Invalid:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Joined:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v2, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Parted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v3, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Kicked:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v4, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Invited:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v5, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->RankChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v6, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->InviteDismissed:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v7, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Muted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v8, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Banned:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    sget-object v9, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->RolesChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    filled-new-array/range {v0 .. v9}, [Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Invalid:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Joined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Joined:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Parted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Parted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Kicked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Kicked:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Invited"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Invited:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "RankChanged"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->RankChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "InviteDismissed"

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->InviteDismissed:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Muted"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Muted:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "Banned"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v4, v3}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->Banned:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    new-instance v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    const-string v1, "RolesChanged"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->RolesChanged:Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->$values()[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->values()[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->$VALUES:[Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EChatRoomMemberStateChange;->code:I

    return v0
.end method
