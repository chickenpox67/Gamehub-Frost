.class public final enum Lin/dragonbra/javasteam/enums/EFriendRelationship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EFriendRelationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum Blocked:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum Friend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum Ignored:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum RequestInitiator:Lin/dragonbra/javasteam/enums/EFriendRelationship;

.field public static final enum RequestRecipient:Lin/dragonbra/javasteam/enums/EFriendRelationship;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 7

    sget-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v1, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Blocked:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v2, Lin/dragonbra/javasteam/enums/EFriendRelationship;->RequestRecipient:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v3, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Friend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v4, Lin/dragonbra/javasteam/enums/EFriendRelationship;->RequestInitiator:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v5, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Ignored:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    sget-object v6, Lin/dragonbra/javasteam/enums/EFriendRelationship;->IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    filled-new-array/range {v0 .. v6}, [Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Blocked:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "RequestRecipient"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->RequestRecipient:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "Friend"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Friend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "RequestInitiator"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->RequestInitiator:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "Ignored"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->Ignored:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const-string v1, "IgnoredFriend"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EFriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->IgnoredFriend:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EFriendRelationship;->$values()[Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->$VALUES:[Lin/dragonbra/javasteam/enums/EFriendRelationship;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EFriendRelationship;->values()[Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EFriendRelationship;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->$VALUES:[Lin/dragonbra/javasteam/enums/EFriendRelationship;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EFriendRelationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EFriendRelationship;->code:I

    return v0
.end method
