.class public Lin/dragonbra/javasteam/types/SteamID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;
    }
.end annotation


# static fields
.field public static final ACCOUNT_ID_MASK:J = 0xffffffffL

.field public static final ACCOUNT_INSTANCE_MASK:J = 0xfffffL

.field private static final ACCOUNT_TYPE_CHARS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/dragonbra/javasteam/enums/EAccountType;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_INSTANCES:J = 0x0L

.field public static final CONSOLE_INSTANCE:J = 0x2L

.field public static final DESKTOP_INSTANCE:J = 0x1L

.field private static final STEAM2_REGEX:Ljava/util/regex/Pattern;

.field private static final STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

.field private static final STEAM3_REGEX:Ljava/util/regex/Pattern;

.field public static final UNKNOWN_ACCOUNT_TYPE_CHAR:C = 'i'

.field public static final WEB_INSTANCE:J = 0x4L


# instance fields
.field private final steamID:Lin/dragonbra/javasteam/types/BitVector64;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "STEAM_([0-4]):([0-1]):(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM2_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "\\[([AGMPCgcLTIUai]):([0-4]):(\\d+)(:(\\d+))?]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "\\[([AGMPCgcLTIUai]):([0-4]):(\\d+)(\\((\\d+)\\))?]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EAccountType;->Multiseat:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    sget-object v7, Lin/dragonbra/javasteam/enums/EAccountType;->Pending:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    sget-object v9, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    sget-object v11, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    sget-object v13, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    sget-object v15, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    sget-object v17, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    sget-object v19, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    invoke-static/range {v1 .. v20}, Lin/dragonbra/javasteam/types/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/types/BitVector64;

    invoke-direct {v0, p1, p2}, Lin/dragonbra/javasteam/types/BitVector64;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    return-void
.end method

.method public constructor <init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p6}, Lin/dragonbra/javasteam/types/SteamID;->instancedSet(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    return-void
.end method

.method public constructor <init>(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;->set(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/types/SteamID;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setFromString(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)Z

    return-void
.end method

.method private renderSteam2()Ljava/lang/String;
    .locals 6

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$1;->$SwitchMap$in$dragonbra$javasteam$enums$EAccountType:[I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v2, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v2

    if-gt v0, v2, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v3

    shr-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "STEAM_%s:%d:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private renderSteam3()Ljava/lang/String;
    .locals 7

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-nez v0, :cond_0

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v1

    sget-object v3, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v3

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v1

    sget-object v5, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v5

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :cond_2
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/types/SteamID$1;->$SwitchMap$in$dragonbra$javasteam$enums$EAccountType:[I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s:%d:%d:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s:%d:%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertToUInt64()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lin/dragonbra/javasteam/types/SteamID;

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/util/compat/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccountID()J
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountInstance()J
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide/32 v2, 0xfffff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x34

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->from(I)Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    return-object v0
.end method

.method public getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x38

    const-wide/16 v2, 0xff

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/types/BitVector64;->getMask(SJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    return-object v0
.end method

.method public getStaticAccountKey()J
    .locals 5

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/BitVector64;->getData()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public instancedSet(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    invoke-virtual {p0, p5}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    invoke-virtual {p0, p6}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    invoke-virtual {p0, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    return-void
.end method

.method public isAnonAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAnonGameServerAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAnonUserAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBlankAnonAccount()Z
    .locals 4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isAnonAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChatAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClanAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsoleUserAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContentServerAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ContentServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGameServerAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIndividualAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->ConsoleUser:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLobby()Z
    .locals 4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistentGameServerAccount()Z
    .locals 2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 7

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUniverse;->Invalid:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUniverse;->Dev:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    const-wide/16 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    const-wide/16 v5, 0x4

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountType()Lin/dragonbra/javasteam/enums/EAccountType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountID()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    return v2
.end method

.method public render()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->render(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public render(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;->renderSteam3()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/SteamID;->renderSteam2()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public set(JLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    invoke-virtual {p0, p3}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    invoke-virtual {p0, p4}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    sget-object p1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    if-eq p4, p1, :cond_1

    sget-object p1, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    :goto_1
    return-void
.end method

.method public setAccountID(J)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setAccountInstance(J)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    const/16 v1, 0x20

    const-wide/32 v2, 0xfffff

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    if-nez p1, :cond_0

    const-wide/16 v1, 0x69

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EAccountType;->code()I

    move-result p1

    int-to-long v1, p1

    goto :goto_0

    :goto_1
    const/16 v1, 0x34

    const-wide/16 v2, 0xf

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

    move-result p1

    int-to-long v4, p1

    const/16 v1, 0x38

    const-wide/16 v2, 0xff

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/types/BitVector64;->setMask(SJJ)V

    return-void
.end method

.method public setFromSteam3String(Ljava/lang/String;)Z
    .locals 11

    invoke-static {p1}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM3_FALLBACK_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x63

    const/16 v8, 0x4c

    if-nez v6, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    if-eq v1, v8, :cond_4

    const/16 v0, 0x54

    if-eq v1, v0, :cond_4

    if-eq v1, v7, :cond_4

    const/16 v0, 0x67

    if-eq v1, v0, :cond_4

    const-wide/16 v9, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v9, 0x0

    :goto_0
    if-ne v1, v7, :cond_5

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v0

    or-long/2addr v9, v0

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    :cond_5
    if-ne v1, v8, :cond_6

    sget-object v0, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->LOBBY:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v0

    or-long/2addr v9, v0

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x69

    if-ne v1, v0, :cond_7

    sget-object v0, Lin/dragonbra/javasteam/enums/EAccountType;->Invalid:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->ACCOUNT_TYPE_CHARS:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lin/dragonbra/javasteam/util/CollectionUtils;->getKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    :goto_1
    long-to-int v0, v4

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    invoke-virtual {p0, v9, v10}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    return p1

    :catch_0
    return v1
.end method

.method public setFromString(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EUniverse;)Z
    .locals 4

    invoke-static {p1}, Lin/dragonbra/javasteam/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/SteamID;->STEAM2_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    sget-object p1, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    const/4 p1, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountID(J)V

    return p1

    :catch_0
    return v1
.end method

.method public setFromUInt64(J)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/SteamID;->steamID:Lin/dragonbra/javasteam/types/BitVector64;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/types/BitVector64;->setData(Ljava/lang/Long;)V

    return-void
.end method

.method public setFromUInt64String(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setFromUInt64(J)V

    return-void
.end method

.method public toChatID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    sget-object v1, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Chat:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Clan IDs can be converted to Chat IDs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->render()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryGetClanID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->isChatAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->getAccountInstance()J

    move-result-wide v0

    sget-object v2, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->CLAN:Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID$ChatInstanceFlags;->code()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    sget-object v1, Lin/dragonbra/javasteam/enums/EAccountType;->Clan:Lin/dragonbra/javasteam/enums/EAccountType;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/SteamID;->setAccountType(Lin/dragonbra/javasteam/enums/EAccountType;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;->setAccountInstance(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
