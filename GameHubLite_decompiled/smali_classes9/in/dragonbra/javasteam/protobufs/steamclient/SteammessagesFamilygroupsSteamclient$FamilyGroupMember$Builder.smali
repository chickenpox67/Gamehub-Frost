.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cooldownSecondsRemaining_:I

.field private role_:I

.field private steamid_:J

.field private timeJoined_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/or0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/or0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;)V
    .locals 3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    invoke-static {p1, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->e(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->d(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->f(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->c(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->a(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->b(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->u1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->isInitialized()Z

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
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;
    .locals 2

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/pr0;)V

    .line 4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    .line 8
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    .line 9
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    .line 10
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    return-object p0
.end method

.method public clearCooldownSecondsRemaining()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeJoined()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getCooldownSecondsRemaining()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;
    .locals 1

    .line 3
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->u1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->k_EFamilyGroupRole_None:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    :cond_0
    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    return-wide v0
.end method

.method public getTimeJoined()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    return v0
.end method

.method public hasCooldownSecondsRemaining()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRole()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeJoined()Z
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;->v1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

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
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    .line 23
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

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    .line 25
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    .line 27
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 29
    invoke-static {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 31
    :cond_5
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    .line 32
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    iput-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    .line 34
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    throw p1

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->hasRole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getRole()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->setRole(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->hasTimeJoined()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getTimeJoined()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->setTimeJoined(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->hasCooldownSecondsRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember;->getCooldownSecondsRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->setCooldownSecondsRemaining(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCooldownSecondsRemaining(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->cooldownSecondsRemaining_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRole(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$EFamilyGroupRole;->getNumber()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->role_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->steamid_:J

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimeJoined(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->timeJoined_:I

    iget p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$FamilyGroupMember$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
