.class public final Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appID:I

.field private final handler:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticket:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketCRC:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;I[B)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->handler:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->appID:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->ticket:[B

    invoke-static {p3}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide p1

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->ticketCRC:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->handler:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->cancelAuthTicket$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;)V

    return-void
.end method

.method public final getAppID$library_standalone_steam_release()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->appID:I

    return v0
.end method

.method public final getTicket()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->ticket:[B

    return-object v0
.end method

.method public final getTicketCRC$library_standalone_steam_release()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->ticketCRC:J

    return-wide v0
.end method
