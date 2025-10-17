.class public final Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WEB_API_TICKET_SIZE:I = 0xa00

.field private static final sequence:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispatchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lin/dragonbra/javasteam/enums/EMsg;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketChangeLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientAuthListAck:Lin/dragonbra/javasteam/enums/EMsg;

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$1;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->ClientTicketAuthComplete:Lin/dragonbra/javasteam/enums/EMsg;

    new-instance v2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$2;

    invoke-direct {v2, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientGameConnectTokens:Lin/dragonbra/javasteam/enums/EMsg;

    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$3;

    invoke-direct {v3, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogOff:Lin/dragonbra/javasteam/enums/EMsg;

    new-instance v4, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$4;

    invoke-direct {v4, p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$dispatchMap$4;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->dispatchMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketChangeLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->verifyTicket$lambda$11$lambda$7(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleGameConnectTokens(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->handleGameConnectTokens(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method public static final synthetic access$handleLogOffResponse(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->handleLogOffResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method public static final synthetic access$handleTicketAcknowledged(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->handleTicketAcknowledged(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method public static final synthetic access$handleTicketAuthComplete(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->handleTicketAuthComplete(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method public static synthetic b(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->cancelAuthTicket$lambda$4$lambda$3(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;)Z

    move-result p0

    return p0
.end method

.method private final buildAuthTicket([BLin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;)[B
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V

    :try_start_0
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, p1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0x18

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    sget-object p1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object p2

    const-string v1, "toByteArray(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->verifyTicket$lambda$11$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final cancelAuthTicket$lambda$4$lambda$3(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;)Z
    .locals 2

    const-string v0, "$authTicket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;->getTicketCrc()I

    move-result p1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->getTicketCRC$library_standalone_steam_release()J

    move-result-wide v0

    long-to-int p0, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final combineTickets([B[BZ)[B
    .locals 8

    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    array-length v3, p2

    add-int/2addr v1, v3

    if-eqz p3, :cond_0

    const/16 v3, 0xa00

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v4, v3, [B

    array-length v5, p1

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p1

    invoke-static {v4, v5, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p1, p1

    add-int/2addr p1, v2

    array-length v0, p2

    invoke-static {p2, v6, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_1

    if-ge v1, v3, :cond_1

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/collections/ArraysKt;->L0([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/collections/ArraysKt;->L0([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    sub-int/2addr v3, v1

    invoke-static {p1, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v4
.end method

.method private final handleGameConnectTokens(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGameConnectTokens;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGameConnectTokens$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGameConnectTokens$Builder;->getTokensList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTokensList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGameConnectTokens$Builder;->getMaxTokensToKeep()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final handleLogOffResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method private final handleTicketAcknowledged(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthListAck;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    const-string v2, "getTargetJobID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    const-string v2, "getBody(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthListAck$Builder;

    invoke-direct {p1, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthListAck$Builder;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method private final handleTicketAuthComplete(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    const-string v2, "getTargetJobID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    const-string v2, "getBody(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;

    invoke-direct {p1, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method private final sendTickets()Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientAuthList:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;->setTokensLeft(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketChangeLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;->addAllAppIds(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;->addAllTickets(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v3, "getSourceJobID(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final verifyTicket(I[B[B)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B)",
            "Lkotlin/Pair<",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v0

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketChangeLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/a;

    invoke-direct {v5}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/a;-><init>()V

    new-instance v6, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/b;

    invoke-direct {v6, v5}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "computeIfAbsent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;

    move-result-object v4

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;->setGameid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;

    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;->setTicket(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;

    long-to-int p1, v0

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;->setTicketCrc(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;->setServerSecret(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->sendTickets()Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method private static final verifyTicket$lambda$11$lambda$7(Ljava/lang/Integer;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static final verifyTicket$lambda$11$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final cancelAuthTicket$library_standalone_steam_release(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketChangeLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->ticketsByGame:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;->getAppID$library_standalone_steam_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/c;

    invoke-direct {v2, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/c;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->sendTickets()Lin/dragonbra/javasteam/types/AsyncJobSingle;

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getAuthSessionTicket(I)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$library_standalone_steam_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicket$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthSessionTicketInternal$library_standalone_steam_release(ILin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;

    iget v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;

    invoke-direct {v0, p0, p4}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->J$0:J

    iget p3, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->I$0:I

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    iget-object v0, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->I$0:I

    iget-object p2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p4

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p4

    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-virtual {p4, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object p4

    check-cast p4, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    if-eqz p4, :cond_e

    invoke-virtual {p4, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getAppOwnershipTicket(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p4

    iput-object p0, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->I$0:I

    iput v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->label:I

    invoke-virtual {p4, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v5

    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v5, v6, :cond_d

    iget-object v5, v2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->gameConnectTokens:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_c

    invoke-direct {v2, v5, p2}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->buildAuthTicket([BLin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;)[B

    move-result-object v5

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "str:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u0000"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v6, "getBytes(...)"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-direct {v2, p1, v5, p3}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->verifyTicket(I[B[B)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->I$0:I

    iput-wide v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->J$0:J

    iput v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthSessionTicketInternal$1;->label:I

    invoke-virtual {v6, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p2

    move-object v0, v2

    move-object v1, v5

    move-object v2, p4

    move-object p4, p3

    move p3, p1

    move-wide p1, v7

    :goto_4
    check-cast p4, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAcceptedCallback;->getActiveTicketsCRC()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    instance-of v5, p4, Ljava/util/Collection;

    if-eqz v5, :cond_8

    move-object v5, p4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    long-to-int v6, p1

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;->getTicket()[B

    move-result-object p1

    sget-object p2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;->WebApiTicket:Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$TicketType;

    if-ne v3, p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v0, v1, p1, v4}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->combineTickets([B[BZ)[B

    move-result-object p1

    new-instance p2, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;

    invoke-direct {p2, v0, p3, p1}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;I[B)V

    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Ticket verification failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "There\'s no available game connect tokens left."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to obtain app ownership ticket. Result: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". The user may not own the game or there was an error."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Steam Apps instance was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User not logged in."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAuthTicketForWebApi(ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamauthticket/TicketInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$library_standalone_steam_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthTicketForWebApi$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket$getAuthTicketForWebApi$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;->dispatchMap:Ljava/util/Map;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
