.class public final synthetic Lin/dragonbra/javasteam/steam/handlers/steamauthticket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/c;->a:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/c;->a:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->b(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
