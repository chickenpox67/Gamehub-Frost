.class public final enum Lcom/xj/psplay/lib/VideoResolutionPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/lib/VideoResolutionPreset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/lib/VideoResolutionPreset;

.field public static final enum RES_1080P:Lcom/xj/psplay/lib/VideoResolutionPreset;

.field public static final enum RES_360P:Lcom/xj/psplay/lib/VideoResolutionPreset;

.field public static final enum RES_540P:Lcom/xj/psplay/lib/VideoResolutionPreset;

.field public static final enum RES_720P:Lcom/xj/psplay/lib/VideoResolutionPreset;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/lib/VideoResolutionPreset;
    .locals 4

    sget-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_360P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    sget-object v1, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_540P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    sget-object v2, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_720P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    sget-object v3, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_1080P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/psplay/lib/VideoResolutionPreset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v1, "RES_360P"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/psplay/lib/VideoResolutionPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_360P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    new-instance v0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v1, "RES_540P"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/psplay/lib/VideoResolutionPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_540P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    new-instance v0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v1, "RES_720P"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/psplay/lib/VideoResolutionPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_720P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    new-instance v0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v1, "RES_1080P"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/xj/psplay/lib/VideoResolutionPreset;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_1080P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    invoke-static {}, Lcom/xj/psplay/lib/VideoResolutionPreset;->$values()[Lcom/xj/psplay/lib/VideoResolutionPreset;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->$VALUES:[Lcom/xj/psplay/lib/VideoResolutionPreset;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/psplay/lib/VideoResolutionPreset;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/lib/VideoResolutionPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/lib/VideoResolutionPreset;
    .locals 1

    const-class v0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/lib/VideoResolutionPreset;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/lib/VideoResolutionPreset;
    .locals 1

    sget-object v0, Lcom/xj/psplay/lib/VideoResolutionPreset;->$VALUES:[Lcom/xj/psplay/lib/VideoResolutionPreset;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/lib/VideoResolutionPreset;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/lib/VideoResolutionPreset;->value:I

    return v0
.end method
