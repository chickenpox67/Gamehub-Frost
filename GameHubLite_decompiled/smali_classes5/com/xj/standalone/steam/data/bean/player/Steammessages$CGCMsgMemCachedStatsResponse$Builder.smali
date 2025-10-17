.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bytesRead_:J

.field private bytesWritten_:J

.field private bytes_:J

.field private cmdFlush_:J

.field private cmdGet_:J

.field private cmdSet_:J

.field private currConnections_:J

.field private currItems_:J

.field private deleteHits_:J

.field private deleteMisses_:J

.field private evictions_:J

.field private getHits_:J

.field private getMisses_:J

.field private limitMaxbytes_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)V
    .locals 4

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    invoke-static {p1, v1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;J)V

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/b0;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    .line 8
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    .line 9
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    .line 10
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    .line 11
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    .line 12
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    .line 13
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    .line 14
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    .line 15
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    .line 16
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    .line 17
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    .line 18
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    .line 19
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    .line 20
    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    return-object p0
.end method

.method public clearBytes()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBytesRead()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBytesWritten()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmdFlush()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmdGet()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCmdSet()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrConnections()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurrItems()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeleteHits()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeleteMisses()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEvictions()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGetHits()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGetMisses()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLimitMaxbytes()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    return-wide v0
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    return-wide v0
.end method

.method public getBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    return-wide v0
.end method

.method public getCmdFlush()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    return-wide v0
.end method

.method public getCmdGet()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    return-wide v0
.end method

.method public getCmdSet()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    return-wide v0
.end method

.method public getCurrConnections()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    return-wide v0
.end method

.method public getCurrItems()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteHits()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    return-wide v0
.end method

.method public getDeleteMisses()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    return-wide v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEvictions()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    return-wide v0
.end method

.method public getGetHits()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    return-wide v0
.end method

.method public getGetMisses()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    return-wide v0
.end method

.method public getLimitMaxbytes()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesRead()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesWritten()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdFlush()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdGet()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCmdSet()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrConnections()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrItems()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteHits()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteMisses()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvictions()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetHits()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetMisses()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitMaxbytes()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 43
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

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    .line 45
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    .line 47
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    .line 49
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    .line 51
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 52
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    .line 53
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    .line 55
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    .line 57
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    .line 59
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    .line 61
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    .line 63
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    .line 65
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    .line 67
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 68
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    .line 69
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 70
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    .line 71
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrConnections()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrConnections()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setCurrConnections(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdGet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdGet()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setCmdGet(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdSet()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setCmdSet(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCmdFlush()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCmdFlush()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setCmdFlush(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetHits()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetHits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setGetHits(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasGetMisses()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getGetMisses()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setGetMisses(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteHits()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteHits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setDeleteHits(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasDeleteMisses()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getDeleteMisses()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setDeleteMisses(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesRead()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesRead()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setBytesRead(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytesWritten()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytesWritten()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setBytesWritten(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasLimitMaxbytes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getLimitMaxbytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setLimitMaxbytes(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasCurrItems()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getCurrItems()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setCurrItems(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasEvictions()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getEvictions()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setEvictions(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse;->getBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->setBytes(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBytes(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytes_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBytesRead(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesRead_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBytesWritten(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bytesWritten_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmdFlush(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdFlush_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmdGet(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdGet_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCmdSet(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->cmdSet_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrConnections(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currConnections_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurrItems(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->currItems_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleteHits(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteHits_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleteMisses(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->deleteMisses_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvictions(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->evictions_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGetHits(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getHits_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGetMisses(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->getMisses_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLimitMaxbytes(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->limitMaxbytes_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgMemCachedStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
