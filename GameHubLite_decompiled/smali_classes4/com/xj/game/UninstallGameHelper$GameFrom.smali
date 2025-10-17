.class public final enum Lcom/xj/game/UninstallGameHelper$GameFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/game/UninstallGameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GameFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/game/UninstallGameHelper$GameFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum DOWNLOAD_FROM_STEAM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

.field public static final enum DOWNLOAD_FROM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

.field public static final enum IMPORT_BY_STEAM_TOOL:Lcom/xj/game/UninstallGameHelper$GameFrom;

.field public static final enum IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

.field public static final synthetic a:[Lcom/xj/game/UninstallGameHelper$GameFrom;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    const-string v1, "DOWNLOAD_FROM_SVR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/game/UninstallGameHelper$GameFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    new-instance v0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    const-string v1, "IMPORT_BY_USER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/game/UninstallGameHelper$GameFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

    new-instance v0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    const-string v1, "IMPORT_BY_STEAM_TOOL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/game/UninstallGameHelper$GameFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_STEAM_TOOL:Lcom/xj/game/UninstallGameHelper$GameFrom;

    new-instance v0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    const-string v1, "DOWNLOAD_FROM_STEAM_SVR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/game/UninstallGameHelper$GameFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_STEAM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    invoke-static {}, Lcom/xj/game/UninstallGameHelper$GameFrom;->a()[Lcom/xj/game/UninstallGameHelper$GameFrom;

    move-result-object v0

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->a:[Lcom/xj/game/UninstallGameHelper$GameFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/game/UninstallGameHelper$GameFrom;
    .locals 4

    sget-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    sget-object v1, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

    sget-object v2, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_STEAM_TOOL:Lcom/xj/game/UninstallGameHelper$GameFrom;

    sget-object v3, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_STEAM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/game/UninstallGameHelper$GameFrom;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/game/UninstallGameHelper$GameFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/game/UninstallGameHelper$GameFrom;
    .locals 1

    const-class v0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/game/UninstallGameHelper$GameFrom;

    return-object p0
.end method

.method public static values()[Lcom/xj/game/UninstallGameHelper$GameFrom;
    .locals 1

    sget-object v0, Lcom/xj/game/UninstallGameHelper$GameFrom;->a:[Lcom/xj/game/UninstallGameHelper$GameFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/game/UninstallGameHelper$GameFrom;

    return-object v0
.end method
