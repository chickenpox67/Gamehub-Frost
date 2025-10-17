.class public final enum Lin/dragonbra/javasteam/types/GameID$GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/GameID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/types/GameID$GameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/types/GameID$GameType;

.field public static final enum APP:Lin/dragonbra/javasteam/types/GameID$GameType;

.field public static final enum GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

.field public static final enum P2P:Lin/dragonbra/javasteam/types/GameID$GameType;

.field public static final enum SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 4

    sget-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->APP:Lin/dragonbra/javasteam/types/GameID$GameType;

    sget-object v1, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    sget-object v2, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    sget-object v3, Lin/dragonbra/javasteam/types/GameID$GameType;->P2P:Lin/dragonbra/javasteam/types/GameID$GameType;

    filled-new-array {v0, v1, v2, v3}, [Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/GameID$GameType;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/GameID$GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->APP:Lin/dragonbra/javasteam/types/GameID$GameType;

    new-instance v0, Lin/dragonbra/javasteam/types/GameID$GameType;

    const-string v1, "GAME_MOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/GameID$GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->GAME_MOD:Lin/dragonbra/javasteam/types/GameID$GameType;

    new-instance v0, Lin/dragonbra/javasteam/types/GameID$GameType;

    const-string v1, "SHORTCUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/GameID$GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->SHORTCUT:Lin/dragonbra/javasteam/types/GameID$GameType;

    new-instance v0, Lin/dragonbra/javasteam/types/GameID$GameType;

    const-string v1, "P2P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/types/GameID$GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->P2P:Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-static {}, Lin/dragonbra/javasteam/types/GameID$GameType;->$values()[Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->$VALUES:[Lin/dragonbra/javasteam/types/GameID$GameType;

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

    iput p3, p0, Lin/dragonbra/javasteam/types/GameID$GameType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/types/GameID$GameType;->values()[Lin/dragonbra/javasteam/types/GameID$GameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/types/GameID$GameType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/types/GameID$GameType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/types/GameID$GameType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/types/GameID$GameType;->$VALUES:[Lin/dragonbra/javasteam/types/GameID$GameType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/types/GameID$GameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/types/GameID$GameType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/GameID$GameType;->code:I

    return v0
.end method
