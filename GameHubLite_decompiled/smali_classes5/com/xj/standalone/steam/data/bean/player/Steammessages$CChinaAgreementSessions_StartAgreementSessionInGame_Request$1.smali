.class Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->newBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object p1

    return-object p1
.end method
