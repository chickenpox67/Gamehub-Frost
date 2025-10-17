.class public final enum Lcom/xj/common/data/list/TopPlatFormType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/list/TopPlatFormType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum GameLib:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum Other:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum PCLink:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum PSLink:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

.field public static final enum Steam:Lcom/xj/common/data/list/TopPlatFormType;


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/list/TopPlatFormType;
    .locals 8

    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->Steam:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v1, Lcom/xj/common/data/list/TopPlatFormType;->GameLib:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v2, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v3, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v4, Lcom/xj/common/data/list/TopPlatFormType;->MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v5, Lcom/xj/common/data/list/TopPlatFormType;->PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v6, Lcom/xj/common/data/list/TopPlatFormType;->ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

    sget-object v7, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    filled-new-array/range {v0 .. v7}, [Lcom/xj/common/data/list/TopPlatFormType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "Steam"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->Steam:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "GameLib"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->GameLib:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "PCLink"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->PCLink:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "PSLink"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->PSLink:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "MobileGame"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->MobileGame:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "PcEmulator"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->PcEmulator:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "ImportGame"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->ImportGame:Lcom/xj/common/data/list/TopPlatFormType;

    new-instance v0, Lcom/xj/common/data/list/TopPlatFormType;

    const-string v1, "Other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/list/TopPlatFormType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->Other:Lcom/xj/common/data/list/TopPlatFormType;

    invoke-static {}, Lcom/xj/common/data/list/TopPlatFormType;->$values()[Lcom/xj/common/data/list/TopPlatFormType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->$VALUES:[Lcom/xj/common/data/list/TopPlatFormType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/list/TopPlatFormType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/common/data/list/TopPlatFormType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/list/TopPlatFormType;
    .locals 1

    const-class v0, Lcom/xj/common/data/list/TopPlatFormType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/list/TopPlatFormType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/list/TopPlatFormType;
    .locals 1

    sget-object v0, Lcom/xj/common/data/list/TopPlatFormType;->$VALUES:[Lcom/xj/common/data/list/TopPlatFormType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/list/TopPlatFormType;

    return-object v0
.end method
