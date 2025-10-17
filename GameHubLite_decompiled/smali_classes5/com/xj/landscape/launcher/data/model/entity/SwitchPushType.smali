.class public final enum Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

.field public static final enum ActivityPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

.field public static final enum GamePush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

.field public static final enum NewsPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;


# instance fields
.field private final contentType:I


# direct methods
.method private static final synthetic $values()[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->GamePush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    sget-object v1, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->ActivityPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    sget-object v2, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->NewsPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    filled-new-array {v0, v1, v2}, [Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    sget-object v1, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_RECOMMEND_GAME()I

    move-result v2

    const-string v3, "GamePush"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->GamePush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_ACTIVITY()I

    move-result v3

    const-string v4, "ActivityPush"

    invoke-direct {v0, v4, v2, v3}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->ActivityPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_NOTIFICATION_NEWS()I

    move-result v1

    const-string v3, "NewsPush"

    invoke-direct {v0, v3, v2, v1}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->NewsPush:Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-static {}, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->$values()[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->$VALUES:[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->contentType:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .locals 1

    const-class v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    return-object p0
.end method

.method public static values()[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->$VALUES:[Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;

    return-object v0
.end method


# virtual methods
.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;->contentType:I

    return v0
.end method
