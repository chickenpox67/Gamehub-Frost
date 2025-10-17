.class public final enum Lcom/xj/game/entity/UserSteamGameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/game/entity/UserSteamGameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum Downloaded:Lcom/xj/game/entity/UserSteamGameState;

.field public static final enum ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

.field public static final enum ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

.field public static final enum InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

.field public static final enum Normal:Lcom/xj/game/entity/UserSteamGameState;

.field public static final synthetic a:[Lcom/xj/game/entity/UserSteamGameState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/game/entity/UserSteamGameState;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/game/entity/UserSteamGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    new-instance v0, Lcom/xj/game/entity/UserSteamGameState;

    const-string v1, "InDownloadQueue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/game/entity/UserSteamGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    new-instance v0, Lcom/xj/game/entity/UserSteamGameState;

    const-string v1, "ImportedByTool"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/game/entity/UserSteamGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    new-instance v0, Lcom/xj/game/entity/UserSteamGameState;

    const-string v1, "Downloaded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/game/entity/UserSteamGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    new-instance v0, Lcom/xj/game/entity/UserSteamGameState;

    const-string v1, "ImportedByUser"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/game/entity/UserSteamGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    invoke-static {}, Lcom/xj/game/entity/UserSteamGameState;->a()[Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v0

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->a:[Lcom/xj/game/entity/UserSteamGameState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/game/entity/UserSteamGameState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/game/entity/UserSteamGameState;
    .locals 5

    sget-object v0, Lcom/xj/game/entity/UserSteamGameState;->Normal:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v1, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v2, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v3, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    sget-object v4, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xj/game/entity/UserSteamGameState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/game/entity/UserSteamGameState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/game/entity/UserSteamGameState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/game/entity/UserSteamGameState;
    .locals 1

    const-class v0, Lcom/xj/game/entity/UserSteamGameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/game/entity/UserSteamGameState;

    return-object p0
.end method

.method public static values()[Lcom/xj/game/entity/UserSteamGameState;
    .locals 1

    sget-object v0, Lcom/xj/game/entity/UserSteamGameState;->a:[Lcom/xj/game/entity/UserSteamGameState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/game/entity/UserSteamGameState;

    return-object v0
.end method
