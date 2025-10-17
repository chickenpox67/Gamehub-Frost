.class public final enum Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/types/SteamID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatInstanceFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

.field public static final enum CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

.field public static final enum LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

.field public static final enum MMS_LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;


# instance fields
.field private final code:J


# direct methods
.method private static synthetic $values()[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    sget-object v1, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->MMS_LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    filled-new-array {v0, v1, v2}, [Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    const/4 v1, 0x0

    const-wide/32 v2, 0x80000

    const-string v4, "CLAN"

    invoke-direct {v0, v4, v1, v2, v3}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000

    const-string v4, "LOBBY"

    invoke-direct {v0, v4, v1, v2, v3}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    const/4 v1, 0x2

    const-wide/32 v2, 0x20000

    const-string v4, "MMS_LOBBY"

    invoke-direct {v0, v4, v1, v2, v3}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->MMS_LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-static {}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->$values()[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->$VALUES:[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code:J

    return-void
.end method

.method public static from(J)Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    .locals 6

    invoke-static {}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->values()[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, v3, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->$VALUES:[Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v0}, [Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    return-object v0
.end method


# virtual methods
.method public code()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code:J

    return-wide v0
.end method
