.class public final enum Lcom/xj/common/data/gameinfo/InstalledGameSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/gameinfo/InstalledGameSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field public static final enum GameHubSvrDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field public static final enum LocalImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field public static final enum PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field public static final enum SteamDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

.field public static final enum UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/gameinfo/InstalledGameSource;
    .locals 5

    sget-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    sget-object v1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->SteamDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    sget-object v2, Lcom/xj/common/data/gameinfo/InstalledGameSource;->PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    sget-object v3, Lcom/xj/common/data/gameinfo/InstalledGameSource;->LocalImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    sget-object v4, Lcom/xj/common/data/gameinfo/InstalledGameSource;->GameHubSvrDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/common/data/gameinfo/InstalledGameSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const-string v1, "UnKnow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/gameinfo/InstalledGameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const-string v1, "SteamDownload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/gameinfo/InstalledGameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->SteamDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const-string v1, "PcGameHubMgrImport"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/gameinfo/InstalledGameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const-string v1, "LocalImport"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/gameinfo/InstalledGameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->LocalImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    new-instance v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const-string v1, "GameHubSvrDownload"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/gameinfo/InstalledGameSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->GameHubSvrDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    invoke-static {}, Lcom/xj/common/data/gameinfo/InstalledGameSource;->$values()[Lcom/xj/common/data/gameinfo/InstalledGameSource;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->$VALUES:[Lcom/xj/common/data/gameinfo/InstalledGameSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/data/gameinfo/InstalledGameSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/InstalledGameSource;
    .locals 1

    const-class v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/gameinfo/InstalledGameSource;
    .locals 1

    sget-object v0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->$VALUES:[Lcom/xj/common/data/gameinfo/InstalledGameSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/gameinfo/InstalledGameSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/gameinfo/InstalledGameSource;->value:I

    return v0
.end method
