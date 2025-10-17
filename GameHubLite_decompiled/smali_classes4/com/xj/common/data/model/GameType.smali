.class public final enum Lcom/xj/common/data/model/GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/model/GameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/model/GameType;

.field public static final enum DEFAULT:Lcom/xj/common/data/model/GameType;

.field public static final enum MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

.field public static final enum PC_STEAM_IMPORT:Lcom/xj/common/data/model/GameType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/model/GameType;
    .locals 3

    sget-object v0, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    sget-object v1, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    sget-object v2, Lcom/xj/common/data/model/GameType;->PC_STEAM_IMPORT:Lcom/xj/common/data/model/GameType;

    filled-new-array {v0, v1, v2}, [Lcom/xj/common/data/model/GameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/data/model/GameType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/model/GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    new-instance v0, Lcom/xj/common/data/model/GameType;

    const-string v1, "MOBILE_INSTALL_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/model/GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    new-instance v0, Lcom/xj/common/data/model/GameType;

    const-string v1, "PC_STEAM_IMPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/data/model/GameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/model/GameType;->PC_STEAM_IMPORT:Lcom/xj/common/data/model/GameType;

    invoke-static {}, Lcom/xj/common/data/model/GameType;->$values()[Lcom/xj/common/data/model/GameType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/model/GameType;->$VALUES:[Lcom/xj/common/data/model/GameType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/model/GameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/common/data/model/GameType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/data/model/GameType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/model/GameType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/model/GameType;
    .locals 1

    const-class v0, Lcom/xj/common/data/model/GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/model/GameType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/model/GameType;
    .locals 1

    sget-object v0, Lcom/xj/common/data/model/GameType;->$VALUES:[Lcom/xj/common/data/model/GameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/model/GameType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/model/GameType;->value:I

    return v0
.end method
