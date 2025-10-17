.class Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/util/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lin/dragonbra/javasteam/util/event/EventHandler<",
        "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->b(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    move-result-object p1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->a(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    move-result-object p1

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;->processIncoming([B)[B

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    iget-object v1, v0, Lin/dragonbra/javasteam/networking/steam3/Connection;->netMsgReceived:Lin/dragonbra/javasteam/util/event/Event;

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->withData([B)Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    invoke-static {p2, v0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->j(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/enums/EMsg;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->k()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rejected EMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " during channel setup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    sget-object p2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$4;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {p2, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->h(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->this$0:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {p2, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->g(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    .line 1
    check-cast p2, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    return-void
.end method
