.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private familyGroupid_:J

.field private receiverRole_:I

.field private receiverSteamid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/wp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/wp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;)V
    .locals 4

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    invoke-static {p1, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->c(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->e(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->d(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->a(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->b(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->C0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;
    .locals 2

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/xp0;)V

    .line 4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    .line 8
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    .line 9
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    return-object p0
.end method

.method public clearFamilyGroupid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReceiverRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReceiverSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;
    .locals 1

    .line 3
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->C0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyGroupid()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    return-wide v0
.end method

.method public getReceiverRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->k_EFamilyGroupRole_None:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    :cond_0
    return-object v0
.end method

.method public getReceiverSteamid()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    return-wide v0
.end method

.method public hasFamilyGroupid()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReceiverRole()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceiverSteamid()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

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

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->D0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x11

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    .line 21
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

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 23
    invoke-static {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 25
    :cond_3
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    .line 26
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    .line 28
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    .line 30
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    throw p1

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->hasFamilyGroupid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->getFamilyGroupid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->setFamilyGroupid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->hasReceiverSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->getReceiverSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->setReceiverSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->hasReceiverRole()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request;->getReceiverRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->setReceiverRole(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFamilyGroupid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->familyGroupid_:J

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReceiverRole(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->getNumber()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverRole_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setReceiverSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->receiverSteamid_:J

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_InviteToFamilyGroup_Request$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
