.class public final enum Lin/dragonbra/javasteam/enums/EClanRelationship;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EClanRelationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum Blocked:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum Invited:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum KickAcknowledged:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum Kicked:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum Member:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum None:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum PendingApproval:Lin/dragonbra/javasteam/enums/EClanRelationship;

.field public static final enum RequestDenied:Lin/dragonbra/javasteam/enums/EClanRelationship;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 8

    sget-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v1, Lin/dragonbra/javasteam/enums/EClanRelationship;->Blocked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClanRelationship;->Invited:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClanRelationship;->Member:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClanRelationship;->Kicked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v5, Lin/dragonbra/javasteam/enums/EClanRelationship;->KickAcknowledged:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v6, Lin/dragonbra/javasteam/enums/EClanRelationship;->PendingApproval:Lin/dragonbra/javasteam/enums/EClanRelationship;

    sget-object v7, Lin/dragonbra/javasteam/enums/EClanRelationship;->RequestDenied:Lin/dragonbra/javasteam/enums/EClanRelationship;

    filled-new-array/range {v0 .. v7}, [Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->Blocked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "Invited"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->Invited:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "Member"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->Member:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "Kicked"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->Kicked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "KickAcknowledged"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->KickAcknowledged:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "PendingApproval"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->PendingApproval:Lin/dragonbra/javasteam/enums/EClanRelationship;

    new-instance v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    const-string v1, "RequestDenied"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EClanRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->RequestDenied:Lin/dragonbra/javasteam/enums/EClanRelationship;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EClanRelationship;->$values()[Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanRelationship;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EClanRelationship;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EClanRelationship;->values()[Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EClanRelationship;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EClanRelationship;->$VALUES:[Lin/dragonbra/javasteam/enums/EClanRelationship;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EClanRelationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EClanRelationship;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EClanRelationship;->code:I

    return v0
.end method
