.class public final enum Lin/dragonbra/javasteam/enums/EAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EAccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Chat:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Clan:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Individual:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Multiseat:Lin/dragonbra/javasteam/enums/EAccountType;

.field public static final enum Pending:Lin/dragonbra/javasteam/enums/EAccountType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 11

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v2, Lin/dragonbra/javasteam/enums/EAccountType;->Multiseat:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v3, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v4, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v5, Lin/dragonbra/javasteam/enums/EAccountType;->Pending:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v6, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v7, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v8, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v9, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    sget-object v10, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    filled-new-array/range {v0 .. v10}, [Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Individual"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Multiseat"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Multiseat:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "GameServer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "AnonGameServer"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Pending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Pending:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "ContentServer"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Clan"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "Chat"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "ConsoleUser"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EAccountType;

    const-string v1, "AnonUser"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAccountType;->$values()[Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->$VALUES:[Lin/dragonbra/javasteam/enums/EAccountType;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EAccountType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EAccountType;->values()[Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EAccountType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EAccountType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->$VALUES:[Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EAccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EAccountType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EAccountType;->code:I

    return v0
.end method
