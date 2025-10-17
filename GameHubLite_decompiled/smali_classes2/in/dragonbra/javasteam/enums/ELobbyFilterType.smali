.class public final enum Lin/dragonbra/javasteam/enums/ELobbyFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ELobbyFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ELobbyFilterType;

.field public static final enum Distance:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

.field public static final enum NearValue:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

.field public static final enum Numerical:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

.field public static final enum SlotsAvailable:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

.field public static final enum String:Lin/dragonbra/javasteam/enums/ELobbyFilterType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .locals 5

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->String:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    sget-object v1, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->Numerical:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    sget-object v2, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->SlotsAvailable:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    sget-object v3, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->NearValue:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    sget-object v4, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->Distance:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->String:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, "Numerical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->Numerical:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, "SlotsAvailable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->SlotsAvailable:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, "NearValue"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->NearValue:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, "Distance"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->Distance:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    invoke-static {}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->$values()[Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->$VALUES:[Lin/dragonbra/javasteam/enums/ELobbyFilterType;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->values()[Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->$VALUES:[Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ELobbyFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->code:I

    return v0
.end method
