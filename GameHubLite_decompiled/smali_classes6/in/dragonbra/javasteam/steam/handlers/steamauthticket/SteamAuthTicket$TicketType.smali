.class public final enum Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TicketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

.field public static final enum AuthSession:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

.field public static final enum WebApiTicket:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
    .locals 2

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->AuthSession:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->WebApiTicket:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    filled-new-array {v0, v1}, [Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AuthSession"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->AuthSession:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v3, "WebApiTicket"

    invoke-direct {v0, v3, v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->WebApiTicket:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    invoke-static {}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->$values()[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->$VALUES:[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    return-object p0
.end method

.method public static values()[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->$VALUES:[Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->value:I

    return v0
.end method
