.class public final enum Lcom/xj/common/deeplink/GhDeepLinkPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/deeplink/GhDeepLinkPageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/common/deeplink/GhDeepLinkPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/deeplink/GhDeepLinkPageType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GameDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum MainPage:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum NewsDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum PlayCloudGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum PlayPcEmuGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum UserInfo:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final enum WebUrl:Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final synthetic a:[Lcom/xj/common/deeplink/GhDeepLinkPageType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x0

    const-string v2, "main_page"

    const-string v3, "MainPage"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->MainPage:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x1

    const-string v2, "news_detail"

    const-string v3, "NewsDetail"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->NewsDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x2

    const-string v2, "game_detail"

    const-string v3, "GameDetail"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->GameDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x3

    const-string v2, "play_pc_emu_game"

    const-string v3, "PlayPcEmuGame"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayPcEmuGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x4

    const-string v2, "play_cloud_game"

    const-string v3, "PlayCloudGame"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayCloudGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x5

    const-string v2, "web_url"

    const-string v3, "WebUrl"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->WebUrl:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    const/4 v1, 0x6

    const-string v2, "user_info"

    const-string v3, "UserInfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/xj/common/deeplink/GhDeepLinkPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->UserInfo:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    invoke-static {}, Lcom/xj/common/deeplink/GhDeepLinkPageType;->a()[Lcom/xj/common/deeplink/GhDeepLinkPageType;

    move-result-object v0

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->a:[Lcom/xj/common/deeplink/GhDeepLinkPageType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xj/common/deeplink/GhDeepLinkPageType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/deeplink/GhDeepLinkPageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->Companion:Lcom/xj/common/deeplink/GhDeepLinkPageType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/xj/common/deeplink/GhDeepLinkPageType;
    .locals 7

    sget-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->MainPage:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v1, Lcom/xj/common/deeplink/GhDeepLinkPageType;->NewsDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v2, Lcom/xj/common/deeplink/GhDeepLinkPageType;->GameDetail:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v3, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayPcEmuGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v4, Lcom/xj/common/deeplink/GhDeepLinkPageType;->PlayCloudGame:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v5, Lcom/xj/common/deeplink/GhDeepLinkPageType;->WebUrl:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    sget-object v6, Lcom/xj/common/deeplink/GhDeepLinkPageType;->UserInfo:Lcom/xj/common/deeplink/GhDeepLinkPageType;

    filled-new-array/range {v0 .. v6}, [Lcom/xj/common/deeplink/GhDeepLinkPageType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/xj/common/deeplink/GhDeepLinkPageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/common/deeplink/GhDeepLinkPageType;
    .locals 1

    const-class v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/common/deeplink/GhDeepLinkPageType;

    return-object p0
.end method

.method public static values()[Lcom/xj/common/deeplink/GhDeepLinkPageType;
    .locals 1

    sget-object v0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->a:[Lcom/xj/common/deeplink/GhDeepLinkPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/common/deeplink/GhDeepLinkPageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/deeplink/GhDeepLinkPageType;->type:Ljava/lang/String;

    return-object v0
.end method
