.class public final enum Lin/dragonbra/javasteam/enums/ELobbyComparison;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ELobbyComparison;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum Equal:Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum EqualToOrGreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum EqualToOrLessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum GreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum LessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

.field public static final enum NotEqual:Lin/dragonbra/javasteam/enums/ELobbyComparison;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .locals 6

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->EqualToOrLessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    sget-object v1, Lin/dragonbra/javasteam/enums/ELobbyComparison;->LessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    sget-object v2, Lin/dragonbra/javasteam/enums/ELobbyComparison;->Equal:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    sget-object v3, Lin/dragonbra/javasteam/enums/ELobbyComparison;->GreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    sget-object v4, Lin/dragonbra/javasteam/enums/ELobbyComparison;->EqualToOrGreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    sget-object v5, Lin/dragonbra/javasteam/enums/ELobbyComparison;->NotEqual:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    filled-new-array/range {v0 .. v5}, [Lin/dragonbra/javasteam/enums/ELobbyComparison;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const/4 v1, -0x2

    const-string v2, "EqualToOrLessThan"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->EqualToOrLessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const/4 v1, -0x1

    const-string v2, "LessThan"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->LessThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const-string v1, "Equal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->Equal:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const-string v1, "GreaterThan"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->GreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const-string v1, "EqualToOrGreaterThan"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->EqualToOrGreaterThan:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    new-instance v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    const-string v1, "NotEqual"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lin/dragonbra/javasteam/enums/ELobbyComparison;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->NotEqual:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-static {}, Lin/dragonbra/javasteam/enums/ELobbyComparison;->$values()[Lin/dragonbra/javasteam/enums/ELobbyComparison;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->$VALUES:[Lin/dragonbra/javasteam/enums/ELobbyComparison;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/ELobbyComparison;->values()[Lin/dragonbra/javasteam/enums/ELobbyComparison;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/ELobbyComparison;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/ELobbyComparison;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->$VALUES:[Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ELobbyComparison;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ELobbyComparison;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/ELobbyComparison;->code:I

    return v0
.end method
