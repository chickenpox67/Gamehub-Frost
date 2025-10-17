.class public final enum Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

.field public static final enum GameLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

.field public static final enum Home:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

.field public static final enum SteamLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;


# direct methods
.method private static final synthetic $values()[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->Home:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    sget-object v1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->GameLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    sget-object v2, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->SteamLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    filled-new-array {v0, v1, v2}, [Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    const-string v1, "Home"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->Home:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    const-string v1, "GameLibrary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->GameLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    const-string v1, "SteamLibrary"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->SteamLibrary:Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    invoke-static {}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->$values()[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->$VALUES:[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->$VALUES:[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    return-object v0
.end method
