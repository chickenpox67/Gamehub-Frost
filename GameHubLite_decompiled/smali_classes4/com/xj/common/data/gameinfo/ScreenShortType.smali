.class public final enum Lcom/xj/common/data/gameinfo/ScreenShortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/gameinfo/ScreenShortType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/gameinfo/ScreenShortType;

.field public static final enum IMAGE:Lcom/xj/common/data/gameinfo/ScreenShortType;

.field public static final enum VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/gameinfo/ScreenShortType;
    .locals 2

    sget-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->IMAGE:Lcom/xj/common/data/gameinfo/ScreenShortType;

    sget-object v1, Lcom/xj/common/data/gameinfo/ScreenShortType;->VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;

    filled-new-array {v0, v1}, [Lcom/xj/common/data/gameinfo/ScreenShortType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/data/gameinfo/ScreenShortType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/gameinfo/ScreenShortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->IMAGE:Lcom/xj/common/data/gameinfo/ScreenShortType;

    new-instance v0, Lcom/xj/common/data/gameinfo/ScreenShortType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/common/data/gameinfo/ScreenShortType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->VIDEO:Lcom/xj/common/data/gameinfo/ScreenShortType;

    invoke-static {}, Lcom/xj/common/data/gameinfo/ScreenShortType;->$values()[Lcom/xj/common/data/gameinfo/ScreenShortType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->$VALUES:[Lcom/xj/common/data/gameinfo/ScreenShortType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/common/data/gameinfo/ScreenShortType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/ScreenShortType;
    .locals 1

    const-class v0, Lcom/xj/common/data/gameinfo/ScreenShortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/gameinfo/ScreenShortType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/gameinfo/ScreenShortType;
    .locals 1

    sget-object v0, Lcom/xj/common/data/gameinfo/ScreenShortType;->$VALUES:[Lcom/xj/common/data/gameinfo/ScreenShortType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/gameinfo/ScreenShortType;

    return-object v0
.end method
