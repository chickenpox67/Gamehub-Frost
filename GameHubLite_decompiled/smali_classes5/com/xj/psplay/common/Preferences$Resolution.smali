.class public final enum Lcom/xj/psplay/common/Preferences$Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/common/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/psplay/common/Preferences$Resolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/psplay/common/Preferences$Resolution;

.field public static final enum RES_1080P:Lcom/xj/psplay/common/Preferences$Resolution;

.field public static final enum RES_360P:Lcom/xj/psplay/common/Preferences$Resolution;

.field public static final enum RES_540P:Lcom/xj/psplay/common/Preferences$Resolution;

.field public static final enum RES_720P:Lcom/xj/psplay/common/Preferences$Resolution;


# instance fields
.field private final preset:Lcom/xj/psplay/lib/VideoResolutionPreset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 4

    sget-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_360P:Lcom/xj/psplay/common/Preferences$Resolution;

    sget-object v1, Lcom/xj/psplay/common/Preferences$Resolution;->RES_540P:Lcom/xj/psplay/common/Preferences$Resolution;

    sget-object v2, Lcom/xj/psplay/common/Preferences$Resolution;->RES_720P:Lcom/xj/psplay/common/Preferences$Resolution;

    sget-object v3, Lcom/xj/psplay/common/Preferences$Resolution;->RES_1080P:Lcom/xj/psplay/common/Preferences$Resolution;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/xj/psplay/common/Preferences$Resolution;

    sget v4, Lcom/xj/language/R$string;->preferences_resolution_title_360p:I

    sget-object v5, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_360P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v1, "RES_360P"

    const/4 v2, 0x0

    const-string v3, "360p"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/psplay/common/Preferences$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/VideoResolutionPreset;)V

    sput-object v6, Lcom/xj/psplay/common/Preferences$Resolution;->RES_360P:Lcom/xj/psplay/common/Preferences$Resolution;

    new-instance v0, Lcom/xj/psplay/common/Preferences$Resolution;

    sget v11, Lcom/xj/language/R$string;->preferences_resolution_title_540p:I

    sget-object v12, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_540P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v8, "RES_540P"

    const/4 v9, 0x1

    const-string v10, "540p"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/xj/psplay/common/Preferences$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/VideoResolutionPreset;)V

    sput-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_540P:Lcom/xj/psplay/common/Preferences$Resolution;

    new-instance v0, Lcom/xj/psplay/common/Preferences$Resolution;

    sget v5, Lcom/xj/language/R$string;->preferences_resolution_title_720p:I

    sget-object v6, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_720P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v2, "RES_720P"

    const/4 v3, 0x2

    const-string v4, "720p"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/common/Preferences$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/VideoResolutionPreset;)V

    sput-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_720P:Lcom/xj/psplay/common/Preferences$Resolution;

    new-instance v0, Lcom/xj/psplay/common/Preferences$Resolution;

    sget v11, Lcom/xj/language/R$string;->preferences_resolution_title_1080p:I

    sget-object v12, Lcom/xj/psplay/lib/VideoResolutionPreset;->RES_1080P:Lcom/xj/psplay/lib/VideoResolutionPreset;

    const-string v8, "RES_1080P"

    const/4 v9, 0x3

    const-string v10, "1080p"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/xj/psplay/common/Preferences$Resolution;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/VideoResolutionPreset;)V

    sput-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_1080P:Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Resolution;->$values()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->$VALUES:[Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/xj/psplay/lib/VideoResolutionPreset;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/xj/psplay/lib/VideoResolutionPreset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/psplay/common/Preferences$Resolution;->value:Ljava/lang/String;

    iput p4, p0, Lcom/xj/psplay/common/Preferences$Resolution;->title:I

    iput-object p5, p0, Lcom/xj/psplay/common/Preferences$Resolution;->preset:Lcom/xj/psplay/lib/VideoResolutionPreset;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/psplay/common/Preferences$Resolution;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1

    const-class v0, Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/psplay/common/Preferences$Resolution;

    return-object p0
.end method

.method public static values()[Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->$VALUES:[Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/psplay/common/Preferences$Resolution;

    return-object v0
.end method


# virtual methods
.method public final getPreset()Lcom/xj/psplay/lib/VideoResolutionPreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences$Resolution;->preset:Lcom/xj/psplay/lib/VideoResolutionPreset;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/xj/psplay/common/Preferences$Resolution;->title:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences$Resolution;->value:Ljava/lang/String;

    return-object v0
.end method
