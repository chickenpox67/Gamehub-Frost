.class public final enum Lin/dragonbra/javasteam/enums/ESteamRealm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/ESteamRealm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/ESteamRealm;

.field public static final enum SteamChina:Lin/dragonbra/javasteam/enums/ESteamRealm;

.field public static final enum SteamGlobal:Lin/dragonbra/javasteam/enums/ESteamRealm;

.field public static final enum Unknown:Lin/dragonbra/javasteam/enums/ESteamRealm;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/ESteamRealm;
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->Unknown:Lin/dragonbra/javasteam/enums/ESteamRealm;

    sget-object v1, Lin/dragonbra/javasteam/enums/ESteamRealm;->SteamGlobal:Lin/dragonbra/javasteam/enums/ESteamRealm;

    sget-object v2, Lin/dragonbra/javasteam/enums/ESteamRealm;->SteamChina:Lin/dragonbra/javasteam/enums/ESteamRealm;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/enums/ESteamRealm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamRealm;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamRealm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->Unknown:Lin/dragonbra/javasteam/enums/ESteamRealm;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamRealm;

    const-string v1, "SteamGlobal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamRealm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->SteamGlobal:Lin/dragonbra/javasteam/enums/ESteamRealm;

    new-instance v0, Lin/dragonbra/javasteam/enums/ESteamRealm;

    const-string v1, "SteamChina"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/ESteamRealm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->SteamChina:Lin/dragonbra/javasteam/enums/ESteamRealm;

    invoke-static {}, Lin/dragonbra/javasteam/enums/ESteamRealm;->$values()[Lin/dragonbra/javasteam/enums/ESteamRealm;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->$VALUES:[Lin/dragonbra/javasteam/enums/ESteamRealm;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/ESteamRealm;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/ESteamRealm;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/ESteamRealm;->values()[Lin/dragonbra/javasteam/enums/ESteamRealm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/ESteamRealm;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/ESteamRealm;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/ESteamRealm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/ESteamRealm;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/ESteamRealm;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/ESteamRealm;->$VALUES:[Lin/dragonbra/javasteam/enums/ESteamRealm;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/ESteamRealm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/ESteamRealm;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/ESteamRealm;->code:I

    return v0
.end method
