.class public final enum Lcom/winemu/core/steam_agent/StatusLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/winemu/core/steam_agent/StatusLanguage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final enum ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final enum JAPANESE:Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final enum RUSSIAN:Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final enum TRADITIONAL_CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final synthetic a:[Lcom/winemu/core/steam_agent/StatusLanguage;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/steam_agent/StatusLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

    new-instance v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "CHINESE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/steam_agent/StatusLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    new-instance v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "TRADITIONAL_CHINESE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/steam_agent/StatusLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->TRADITIONAL_CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    new-instance v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "JAPANESE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/steam_agent/StatusLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->JAPANESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    new-instance v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    const-string v1, "RUSSIAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/steam_agent/StatusLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->RUSSIAN:Lcom/winemu/core/steam_agent/StatusLanguage;

    invoke-static {}, Lcom/winemu/core/steam_agent/StatusLanguage;->a()[Lcom/winemu/core/steam_agent/StatusLanguage;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->a:[Lcom/winemu/core/steam_agent/StatusLanguage;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/winemu/core/steam_agent/StatusLanguage;
    .locals 5

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->ENGLISH:Lcom/winemu/core/steam_agent/StatusLanguage;

    sget-object v1, Lcom/winemu/core/steam_agent/StatusLanguage;->CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    sget-object v2, Lcom/winemu/core/steam_agent/StatusLanguage;->TRADITIONAL_CHINESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    sget-object v3, Lcom/winemu/core/steam_agent/StatusLanguage;->JAPANESE:Lcom/winemu/core/steam_agent/StatusLanguage;

    sget-object v4, Lcom/winemu/core/steam_agent/StatusLanguage;->RUSSIAN:Lcom/winemu/core/steam_agent/StatusLanguage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/winemu/core/steam_agent/StatusLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/winemu/core/steam_agent/StatusLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/winemu/core/steam_agent/StatusLanguage;
    .locals 1

    const-class v0, Lcom/winemu/core/steam_agent/StatusLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/winemu/core/steam_agent/StatusLanguage;

    return-object p0
.end method

.method public static values()[Lcom/winemu/core/steam_agent/StatusLanguage;
    .locals 1

    sget-object v0, Lcom/winemu/core/steam_agent/StatusLanguage;->a:[Lcom/winemu/core/steam_agent/StatusLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/winemu/core/steam_agent/StatusLanguage;

    return-object v0
.end method
