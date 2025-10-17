.class public final enum Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EAuthSessionResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field public static final enum VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 10

    sget-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v1, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v2, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v3, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v4, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v5, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v6, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v7, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v8, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    sget-object v9, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    filled-new-array/range {v0 .. v9}, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->OK:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "UserNotConnectedToSteam"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->UserNotConnectedToSteam:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "NoLicenseOrExpired"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->NoLicenseOrExpired:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "VACBanned"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACBanned:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "LoggedInElseWhere"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->LoggedInElseWhere:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "VACCheckTimedOut"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->VACCheckTimedOut:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketCanceled"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketCanceled:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketInvalidAlreadyUsed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalidAlreadyUsed:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "AuthTicketInvalid"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->AuthTicketInvalid:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    const-string v1, "PublisherIssuedBan"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->PublisherIssuedBan:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->$values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->$VALUES:[Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->code:I

    return v0
.end method
