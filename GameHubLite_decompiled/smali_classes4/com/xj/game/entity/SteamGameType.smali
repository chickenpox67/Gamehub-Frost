.class public final enum Lcom/xj/game/entity/SteamGameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/entity/SteamGameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/game/entity/SteamGameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/game/entity/SteamGameType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HasDownload:Lcom/xj/game/entity/SteamGameType;

.field public static final enum Steam_All:Lcom/xj/game/entity/SteamGameType;

.field public static final synthetic a:[Lcom/xj/game/entity/SteamGameType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/game/entity/SteamGameType;

    const-string v1, "Steam_All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/game/entity/SteamGameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/game/entity/SteamGameType;->Steam_All:Lcom/xj/game/entity/SteamGameType;

    new-instance v0, Lcom/xj/game/entity/SteamGameType;

    const-string v1, "HasDownload"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/game/entity/SteamGameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/game/entity/SteamGameType;->HasDownload:Lcom/xj/game/entity/SteamGameType;

    invoke-static {}, Lcom/xj/game/entity/SteamGameType;->a()[Lcom/xj/game/entity/SteamGameType;

    move-result-object v0

    sput-object v0, Lcom/xj/game/entity/SteamGameType;->a:[Lcom/xj/game/entity/SteamGameType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/game/entity/SteamGameType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/game/entity/SteamGameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/entity/SteamGameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/game/entity/SteamGameType;->Companion:Lcom/xj/game/entity/SteamGameType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xj/game/entity/SteamGameType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/game/entity/SteamGameType;
    .locals 2

    sget-object v0, Lcom/xj/game/entity/SteamGameType;->Steam_All:Lcom/xj/game/entity/SteamGameType;

    sget-object v1, Lcom/xj/game/entity/SteamGameType;->HasDownload:Lcom/xj/game/entity/SteamGameType;

    filled-new-array {v0, v1}, [Lcom/xj/game/entity/SteamGameType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/game/entity/SteamGameType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/game/entity/SteamGameType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/game/entity/SteamGameType;
    .locals 1

    const-class v0, Lcom/xj/game/entity/SteamGameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/game/entity/SteamGameType;

    return-object p0
.end method

.method public static values()[Lcom/xj/game/entity/SteamGameType;
    .locals 1

    sget-object v0, Lcom/xj/game/entity/SteamGameType;->a:[Lcom/xj/game/entity/SteamGameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/game/entity/SteamGameType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/game/entity/SteamGameType;->type:I

    return v0
.end method
