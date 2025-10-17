.class public final enum Lcom/xj/common/data/gameinfo/PlayButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/gameinfo/PlayButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum InUnzipState:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum InvalidGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum OneClickAdd2Lib:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum PlayInSecond:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public static final enum SteamLogin:Lcom/xj/common/data/gameinfo/PlayButtonState;


# instance fields
.field private stateText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/gameinfo/PlayButtonState;
    .locals 9

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->InvalidGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v1, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v2, Lcom/xj/common/data/gameinfo/PlayButtonState;->BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v3, Lcom/xj/common/data/gameinfo/PlayButtonState;->SteamLogin:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v4, Lcom/xj/common/data/gameinfo/PlayButtonState;->OneClickAdd2Lib:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v5, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v6, Lcom/xj/common/data/gameinfo/PlayButtonState;->PlayInSecond:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v7, Lcom/xj/common/data/gameinfo/PlayButtonState;->InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v8, Lcom/xj/common/data/gameinfo/PlayButtonState;->InUnzipState:Lcom/xj/common/data/gameinfo/PlayButtonState;

    filled-new-array/range {v0 .. v8}, [Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_invalid_game_info:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvalidGame"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->InvalidGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_get_the_game:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetTheGame"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_to_buy_game:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuyNow"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_to_login_steam:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteamLogin"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->SteamLogin:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_one_click_add_to_lib:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneClickAdd2Lib"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->OneClickAdd2Lib:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_start_game_now:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->llauncher_play_in_second:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayInSecond"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->PlayInSecond:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, "InDownloadQueue"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

    new-instance v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget v1, Lcom/xj/language/R$string;->winemu_unziping:I

    invoke-static {v1}, Lcom/xj/common/data/gameinfo/PlayButtonStateKt;->access$getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InUnzipState"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/xj/common/data/gameinfo/PlayButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->InUnzipState:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-static {}, Lcom/xj/common/data/gameinfo/PlayButtonState;->$values()[Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->$VALUES:[Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/common/data/gameinfo/PlayButtonState;->stateText:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/data/gameinfo/PlayButtonState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/PlayButtonState;
    .locals 1

    const-class v0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/gameinfo/PlayButtonState;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/gameinfo/PlayButtonState;
    .locals 1

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->$VALUES:[Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/gameinfo/PlayButtonState;

    return-object v0
.end method


# virtual methods
.method public final getStateText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/data/gameinfo/PlayButtonState;->stateText:Ljava/lang/String;

    return-object v0
.end method

.method public final setStateText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/data/gameinfo/PlayButtonState;->stateText:Ljava/lang/String;

    return-void
.end method
