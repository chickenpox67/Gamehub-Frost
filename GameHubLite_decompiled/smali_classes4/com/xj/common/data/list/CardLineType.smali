.class public final enum Lcom/xj/common/data/list/CardLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/list/CardLineType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/data/list/CardLineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/data/list/CardLineType;

.field public static final enum ALBUM:Lcom/xj/common/data/list/CardLineType;

.field public static final enum ALBUM_GAMES:Lcom/xj/common/data/list/CardLineType;

.field public static final enum BANNER_IMAGE:Lcom/xj/common/data/list/CardLineType;

.field public static final Companion:Lcom/xj/common/data/list/CardLineType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

.field public static final enum PLATFORM:Lcom/xj/common/data/list/CardLineType;

.field public static final enum UNKNOWN:Lcom/xj/common/data/list/CardLineType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/data/list/CardLineType;
    .locals 6

    sget-object v0, Lcom/xj/common/data/list/CardLineType;->ALBUM:Lcom/xj/common/data/list/CardLineType;

    sget-object v1, Lcom/xj/common/data/list/CardLineType;->ALBUM_GAMES:Lcom/xj/common/data/list/CardLineType;

    sget-object v2, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    sget-object v3, Lcom/xj/common/data/list/CardLineType;->BANNER_IMAGE:Lcom/xj/common/data/list/CardLineType;

    sget-object v4, Lcom/xj/common/data/list/CardLineType;->PLATFORM:Lcom/xj/common/data/list/CardLineType;

    sget-object v5, Lcom/xj/common/data/list/CardLineType;->UNKNOWN:Lcom/xj/common/data/list/CardLineType;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/common/data/list/CardLineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "ALBUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->ALBUM:Lcom/xj/common/data/list/CardLineType;

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "ALBUM_GAMES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->ALBUM_GAMES:Lcom/xj/common/data/list/CardLineType;

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "FIXED_IMAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "BANNER_IMAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->BANNER_IMAGE:Lcom/xj/common/data/list/CardLineType;

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "PLATFORM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->PLATFORM:Lcom/xj/common/data/list/CardLineType;

    new-instance v0, Lcom/xj/common/data/list/CardLineType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/data/list/CardLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->UNKNOWN:Lcom/xj/common/data/list/CardLineType;

    invoke-static {}, Lcom/xj/common/data/list/CardLineType;->$values()[Lcom/xj/common/data/list/CardLineType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->$VALUES:[Lcom/xj/common/data/list/CardLineType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/common/data/list/CardLineType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/list/CardLineType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/list/CardLineType;->Companion:Lcom/xj/common/data/list/CardLineType$Companion;

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

    iput p3, p0, Lcom/xj/common/data/list/CardLineType;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/data/list/CardLineType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/list/CardLineType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/data/list/CardLineType;
    .locals 1

    const-class v0, Lcom/xj/common/data/list/CardLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/data/list/CardLineType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/data/list/CardLineType;
    .locals 1

    sget-object v0, Lcom/xj/common/data/list/CardLineType;->$VALUES:[Lcom/xj/common/data/list/CardLineType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/data/list/CardLineType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/xj/common/data/list/CardLineType;->code:I

    return v0
.end method
