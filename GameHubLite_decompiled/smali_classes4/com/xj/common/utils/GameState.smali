.class public final enum Lcom/xj/common/utils/GameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/utils/GameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/common/utils/GameState;

.field public static final enum Downloaded:Lcom/xj/common/utils/GameState;

.field public static final enum INSTALLED:Lcom/xj/common/utils/GameState;

.field public static final enum None:Lcom/xj/common/utils/GameState;

.field public static final enum UNZIPPING:Lcom/xj/common/utils/GameState;

.field public static final enum VERIFIED:Lcom/xj/common/utils/GameState;

.field public static final enum VERIFYING:Lcom/xj/common/utils/GameState;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/common/utils/GameState;
    .locals 6

    sget-object v0, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    sget-object v1, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    sget-object v2, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    sget-object v3, Lcom/xj/common/utils/GameState;->VERIFIED:Lcom/xj/common/utils/GameState;

    sget-object v4, Lcom/xj/common/utils/GameState;->VERIFYING:Lcom/xj/common/utils/GameState;

    sget-object v5, Lcom/xj/common/utils/GameState;->UNZIPPING:Lcom/xj/common/utils/GameState;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/common/utils/GameState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/utils/GameState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    new-instance v0, Lcom/xj/common/utils/GameState;

    const-string v1, "Downloaded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    new-instance v0, Lcom/xj/common/utils/GameState;

    const-string v1, "INSTALLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    new-instance v0, Lcom/xj/common/utils/GameState;

    const-string v1, "VERIFIED"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->VERIFIED:Lcom/xj/common/utils/GameState;

    new-instance v0, Lcom/xj/common/utils/GameState;

    const-string v1, "VERIFYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->VERIFYING:Lcom/xj/common/utils/GameState;

    new-instance v0, Lcom/xj/common/utils/GameState;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "UNZIPPING"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/utils/GameState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/common/utils/GameState;->UNZIPPING:Lcom/xj/common/utils/GameState;

    invoke-static {}, Lcom/xj/common/utils/GameState;->$values()[Lcom/xj/common/utils/GameState;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/GameState;->$VALUES:[Lcom/xj/common/utils/GameState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/utils/GameState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/common/utils/GameState;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/utils/GameState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/utils/GameState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/utils/GameState;
    .locals 1

    const-class v0, Lcom/xj/common/utils/GameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/utils/GameState;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/utils/GameState;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/GameState;->$VALUES:[Lcom/xj/common/utils/GameState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/utils/GameState;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/xj/common/utils/GameState;->type:I

    return v0
.end method
