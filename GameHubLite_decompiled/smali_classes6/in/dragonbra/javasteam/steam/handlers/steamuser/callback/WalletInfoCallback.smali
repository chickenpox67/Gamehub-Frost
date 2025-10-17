.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final balance:I

.field private final balanceDelayed:I

.field private final currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isHasWallet:Z

.field private final longBalance:J

.field private final longBalanceDelayed:J


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getHasWallet()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->isHasWallet:Z

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getCurrency()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/ECurrencyCode;->from(I)Lin/dragonbra/javasteam/enums/ECurrencyCode;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balance:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalanceDelayed()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balanceDelayed:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalance:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientWalletInfoUpdate$Builder;->getBalance64Delayed()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalanceDelayed:J

    return-void
.end method


# virtual methods
.method public final getBalance()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balance:I

    return v0
.end method

.method public final getBalanceDelayed()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->balanceDelayed:I

    return v0
.end method

.method public final getCurrency()Lin/dragonbra/javasteam/enums/ECurrencyCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->currency:Lin/dragonbra/javasteam/enums/ECurrencyCode;

    return-object v0
.end method

.method public final getLongBalance()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalance:J

    return-wide v0
.end method

.method public final getLongBalanceDelayed()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->longBalanceDelayed:J

    return-wide v0
.end method

.method public final isHasWallet()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/WalletInfoCallback;->isHasWallet:Z

    return v0
.end method
