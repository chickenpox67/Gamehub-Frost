.class public final enum Lin/dragonbra/javasteam/enums/EGamingDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/enums/EGamingDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Console:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Handheld:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum PS3:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Phone:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum StandardPC:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum SteamDeck:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Steambox:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Tesla:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

.field public static final enum Unknown:Lin/dragonbra/javasteam/enums/EGamingDeviceType;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 9

    sget-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Unknown:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v1, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->StandardPC:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v2, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Console:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v3, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->PS3:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v4, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Steambox:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v5, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Tesla:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v6, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Handheld:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v7, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Phone:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    sget-object v8, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->SteamDeck:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    filled-new-array/range {v0 .. v8}, [Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Unknown:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const-string v1, "StandardPC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->StandardPC:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x2

    const/16 v2, 0x100

    const-string v3, "Console"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Console:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x3

    const/16 v2, 0x110

    const-string v3, "PS3"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->PS3:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x4

    const/16 v2, 0x120

    const-string v3, "Steambox"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Steambox:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x5

    const/16 v2, 0x140

    const-string v3, "Tesla"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Tesla:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x6

    const/16 v2, 0x200

    const-string v3, "Handheld"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Handheld:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/4 v1, 0x7

    const/16 v2, 0x210

    const-string v3, "Phone"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->Phone:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    new-instance v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    const/16 v1, 0x8

    const/16 v2, 0x220

    const-string v3, "SteamDeck"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->SteamDeck:Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    invoke-static {}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->$values()[Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->$VALUES:[Lin/dragonbra/javasteam/enums/EGamingDeviceType;

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

    iput p3, p0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->code:I

    return-void
.end method

.method public static from(I)Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 5

    invoke-static {}, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->values()[Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/enums/EGamingDeviceType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->$VALUES:[Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/enums/EGamingDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/enums/EGamingDeviceType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/enums/EGamingDeviceType;->code:I

    return v0
.end method
