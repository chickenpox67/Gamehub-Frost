.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private clientIpaddress_:Ljava/lang/Object;

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)V
    .locals 4

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/b;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAppid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClientIpaddress()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getClientIpaddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAppid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    return v0
.end method

.method public getClientIpaddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientIpaddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClientIpaddress()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->setSteamid(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->hasClientIpaddress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->appid_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientIpaddress(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setClientIpaddressBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->clientIpaddress_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamid(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->steamid_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CChinaAgreementSessions_StartAgreementSessionInGame_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
