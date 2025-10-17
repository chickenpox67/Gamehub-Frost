.class public final enum Lcom/xj/launch/strategy/pc/emulator/StartGameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/launch/strategy/pc/emulator/StartGameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum BuyGame:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final enum Failure:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final enum PauseDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final enum ResumeDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final enum StartNewDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final enum Success:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final synthetic a:[Lcom/xj/launch/strategy/pc/emulator/StartGameState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->Success:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "Failure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->Failure:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "StartNewDownload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->StartNewDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "ResumeDownload"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->ResumeDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "PauseDownload"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->PauseDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    const-string v1, "BuyGame"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->BuyGame:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    invoke-static {}, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->a()[Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    move-result-object v0

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->a:[Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/launch/strategy/pc/emulator/StartGameState;
    .locals 6

    sget-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->Success:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    sget-object v1, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->Failure:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    sget-object v2, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->StartNewDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    sget-object v3, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->ResumeDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    sget-object v4, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->PauseDownload:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    sget-object v5, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->BuyGame:Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/launch/strategy/pc/emulator/StartGameState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/launch/strategy/pc/emulator/StartGameState;
    .locals 1

    const-class v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    return-object p0
.end method

.method public static values()[Lcom/xj/launch/strategy/pc/emulator/StartGameState;
    .locals 1

    sget-object v0, Lcom/xj/launch/strategy/pc/emulator/StartGameState;->a:[Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/launch/strategy/pc/emulator/StartGameState;

    return-object v0
.end method
