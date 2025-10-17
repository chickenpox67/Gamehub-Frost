.class public final enum Lcom/xj/steam/api/bean/SteamSessionCBType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/steam/api/bean/SteamSessionCBType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_ACCOUNT_INFO:Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_CONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_DISCONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_LICENSE_LIST:Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_LOGGED_OFF:Lcom/xj/steam/api/bean/SteamSessionCBType;

.field public static final enum SESSION_LOGGED_ON:Lcom/xj/steam/api/bean/SteamSessionCBType;


# direct methods
.method private static final synthetic $values()[Lcom/xj/steam/api/bean/SteamSessionCBType;
    .locals 6

    sget-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_CONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    sget-object v1, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_DISCONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    sget-object v2, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_ON:Lcom/xj/steam/api/bean/SteamSessionCBType;

    sget-object v3, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_OFF:Lcom/xj/steam/api/bean/SteamSessionCBType;

    sget-object v4, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_ACCOUNT_INFO:Lcom/xj/steam/api/bean/SteamSessionCBType;

    sget-object v5, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LICENSE_LIST:Lcom/xj/steam/api/bean/SteamSessionCBType;

    filled-new-array/range {v0 .. v5}, [Lcom/xj/steam/api/bean/SteamSessionCBType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_CONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_DISCONNECTED:Lcom/xj/steam/api/bean/SteamSessionCBType;

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_LOGGED_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_ON:Lcom/xj/steam/api/bean/SteamSessionCBType;

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_LOGGED_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LOGGED_OFF:Lcom/xj/steam/api/bean/SteamSessionCBType;

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_ACCOUNT_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_ACCOUNT_INFO:Lcom/xj/steam/api/bean/SteamSessionCBType;

    new-instance v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    const-string v1, "SESSION_LICENSE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xj/steam/api/bean/SteamSessionCBType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->SESSION_LICENSE_LIST:Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-static {}, Lcom/xj/steam/api/bean/SteamSessionCBType;->$values()[Lcom/xj/steam/api/bean/SteamSessionCBType;

    move-result-object v0

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->$VALUES:[Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/xj/steam/api/bean/SteamSessionCBType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/steam/api/bean/SteamSessionCBType;
    .locals 1

    const-class v0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/steam/api/bean/SteamSessionCBType;

    return-object p0
.end method

.method public static values()[Lcom/xj/steam/api/bean/SteamSessionCBType;
    .locals 1

    sget-object v0, Lcom/xj/steam/api/bean/SteamSessionCBType;->$VALUES:[Lcom/xj/steam/api/bean/SteamSessionCBType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/steam/api/bean/SteamSessionCBType;

    return-object v0
.end method
