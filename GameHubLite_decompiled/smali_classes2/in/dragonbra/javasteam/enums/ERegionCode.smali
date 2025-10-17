.class public final enum Lin/dragonbra/javasteam/enums/ERegionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ERegionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum Africa:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum Asia:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum Australia:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum Europe:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum MiddleEast:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum SouthAmerica:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum USEast:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum USWest:Lin/dragonbra/javasteam/enums/ERegionCode;

.field public static final enum World:Lin/dragonbra/javasteam/enums/ERegionCode;


# instance fields
.field private final code:B


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 9

    sget-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->USEast:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v1, Lin/dragonbra/javasteam/enums/ERegionCode;->USWest:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v2, Lin/dragonbra/javasteam/enums/ERegionCode;->SouthAmerica:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v3, Lin/dragonbra/javasteam/enums/ERegionCode;->Europe:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v4, Lin/dragonbra/javasteam/enums/ERegionCode;->Asia:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v5, Lin/dragonbra/javasteam/enums/ERegionCode;->Australia:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v6, Lin/dragonbra/javasteam/enums/ERegionCode;->MiddleEast:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v7, Lin/dragonbra/javasteam/enums/ERegionCode;->Africa:Lin/dragonbra/javasteam/enums/ERegionCode;

    sget-object v8, Lin/dragonbra/javasteam/enums/ERegionCode;->World:Lin/dragonbra/javasteam/enums/ERegionCode;

    filled-new-array/range {v0 .. v8}, [Lin/dragonbra/javasteam/enums/ERegionCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "USEast"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->USEast:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "USWest"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->USWest:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "SouthAmerica"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->SouthAmerica:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "Europe"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->Europe:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "Asia"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->Asia:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "Australia"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->Australia:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "MiddleEast"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->MiddleEast:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const-string v1, "Africa"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->Africa:Lin/dragonbra/javasteam/enums/ERegionCode;

    new-instance v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "World"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/ERegionCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->World:Lin/dragonbra/javasteam/enums/ERegionCode;

    invoke-static {}, Lin/dragonbra/javasteam/enums/ERegionCode;->$values()[Lin/dragonbra/javasteam/enums/ERegionCode;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->$VALUES:[Lin/dragonbra/javasteam/enums/ERegionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lin/dragonbra/javasteam/enums/ERegionCode;->code:B

    return-void
.end method

.method public static from(B)Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/ERegionCode;->values()[Lin/dragonbra/javasteam/enums/ERegionCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lin/dragonbra/javasteam/enums/ERegionCode;->code:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/ERegionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/ERegionCode;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ERegionCode;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/ERegionCode;->$VALUES:[Lin/dragonbra/javasteam/enums/ERegionCode;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ERegionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ERegionCode;

    return-object v0
.end method


# virtual methods
.method public code()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/enums/ERegionCode;->code:B

    return v0
.end method
