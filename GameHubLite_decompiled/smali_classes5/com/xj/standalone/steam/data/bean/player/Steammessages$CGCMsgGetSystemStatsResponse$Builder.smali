.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private activeJobs_:I

.field private bitField0_:I

.field private gameServerSessions_:I

.field private gcAppId_:I

.field private logonJobs_:I

.field private logonQueue_:I

.field private socachesLoading_:I

.field private socachesToUnload_:I

.field private socaches_:I

.field private statsKv_:Lcom/google/protobuf/ByteString;

.field private steamidLocks_:I

.field private userSessions_:I

.field private writebackQueue_:I

.field private yieldingJobs_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;Lcom/google/protobuf/ByteString;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/l;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    .line 9
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    .line 10
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    .line 11
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    .line 12
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    .line 13
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    .line 14
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    .line 15
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    .line 16
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    .line 17
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    .line 18
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    .line 19
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    return-object p0
.end method

.method public clearActiveJobs()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGameServerSessions()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGcAppId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogonJobs()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLogonQueue()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSocaches()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSocachesLoading()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSocachesToUnload()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatsKv()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getStatsKv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamidLocks()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserSessions()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWritebackQueue()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearYieldingJobs()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getActiveJobs()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameServerSessions()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    return v0
.end method

.method public getGcAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    return v0
.end method

.method public getLogonJobs()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    return v0
.end method

.method public getLogonQueue()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    return v0
.end method

.method public getSocaches()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    return v0
.end method

.method public getSocachesLoading()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    return v0
.end method

.method public getSocachesToUnload()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    return v0
.end method

.method public getStatsKv()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteamidLocks()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    return v0
.end method

.method public getUserSessions()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    return v0
.end method

.method public getWritebackQueue()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    return v0
.end method

.method public getYieldingJobs()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    return v0
.end method

.method public hasActiveJobs()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerSessions()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcAppId()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogonJobs()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogonQueue()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSocaches()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSocachesLoading()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSocachesToUnload()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatsKv()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamidLocks()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserSessions()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWritebackQueue()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasYieldingJobs()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    .line 43
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    .line 45
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    .line 47
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    .line 49
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    .line 51
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    .line 53
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    .line 55
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    .line 57
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    .line 59
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    .line 61
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    .line 63
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    .line 65
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    .line 67
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasGcAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getGcAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setGcAppId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasStatsKv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getStatsKv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setStatsKv(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasActiveJobs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getActiveJobs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setActiveJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasYieldingJobs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getYieldingJobs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setYieldingJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasUserSessions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getUserSessions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setUserSessions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasGameServerSessions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getGameServerSessions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setGameServerSessions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasSocaches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getSocaches()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setSocaches(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasSocachesToUnload()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getSocachesToUnload()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setSocachesToUnload(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasSocachesLoading()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getSocachesLoading()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setSocachesLoading(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasWritebackQueue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getWritebackQueue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setWritebackQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasSteamidLocks()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getSteamidLocks()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setSteamidLocks(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasLogonQueue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getLogonQueue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setLogonQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->hasLogonJobs()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse;->getLogonJobs()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->setLogonJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setActiveJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->activeJobs_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGameServerSessions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gameServerSessions_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGcAppId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->gcAppId_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogonJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonJobs_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLogonQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->logonQueue_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSocaches(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socaches_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSocachesLoading(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesLoading_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSocachesToUnload(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->socachesToUnload_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStatsKv(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->statsKv_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamidLocks(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->steamidLocks_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserSessions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->userSessions_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setWritebackQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->writebackQueue_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setYieldingJobs(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->yieldingJobs_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgGetSystemStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
