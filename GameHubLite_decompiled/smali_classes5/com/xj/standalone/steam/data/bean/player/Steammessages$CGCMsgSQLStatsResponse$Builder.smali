.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deadlockRetries_:I

.field private errors_:I

.field private nonPreparedStatementsExecuted_:I

.field private operationsSubmitted_:I

.field private operationsTimedOutInQueue_:I

.field private preparedStatementsExecuted_:I

.field private threadsActive_:I

.field private threadsConnected_:I

.field private threads_:I


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

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/f0;)V

    .line 4
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    .line 8
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    .line 9
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    .line 10
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    .line 11
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    .line 12
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    .line 13
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    .line 14
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    .line 15
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    return-object p0
.end method

.method public clearDeadlockRetries()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrors()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNonPreparedStatementsExecuted()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOperationsSubmitted()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOperationsTimedOutInQueue()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreparedStatementsExecuted()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThreads()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThreadsActive()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearThreadsConnected()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getDeadlockRetries()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->C()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    return v0
.end method

.method public getNonPreparedStatementsExecuted()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    return v0
.end method

.method public getOperationsSubmitted()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    return v0
.end method

.method public getOperationsTimedOutInQueue()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    return v0
.end method

.method public getPreparedStatementsExecuted()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    return v0
.end method

.method public getThreads()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    return v0
.end method

.method public getThreadsActive()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    return v0
.end method

.method public getThreadsConnected()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    return v0
.end method

.method public hasDeadlockRetries()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrors()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNonPreparedStatementsExecuted()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperationsSubmitted()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperationsTimedOutInQueue()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreparedStatementsExecuted()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreads()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThreadsActive()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadsConnected()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->D()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v4, 0x10

    if-eq v1, v4, :cond_9

    const/16 v5, 0x18

    if-eq v1, v5, :cond_8

    const/16 v5, 0x20

    if-eq v1, v5, :cond_7

    const/16 v3, 0x28

    if-eq v1, v3, :cond_6

    const/16 v3, 0x30

    if-eq v1, v3, :cond_5

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const/16 v3, 0x48

    if-eq v1, v3, :cond_2

    .line 33
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    .line 35
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    .line 37
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    .line 39
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    .line 41
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    .line 43
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    .line 45
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    .line 47
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 48
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    .line 49
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    .line 51
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    throw p1

    .line 55
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasThreads()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getThreads()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setThreads(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasThreadsConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getThreadsConnected()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setThreadsConnected(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasThreadsActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getThreadsActive()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setThreadsActive(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasOperationsSubmitted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getOperationsSubmitted()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setOperationsSubmitted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasPreparedStatementsExecuted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getPreparedStatementsExecuted()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setPreparedStatementsExecuted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasNonPreparedStatementsExecuted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getNonPreparedStatementsExecuted()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setNonPreparedStatementsExecuted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasDeadlockRetries()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getDeadlockRetries()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setDeadlockRetries(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasOperationsTimedOutInQueue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getOperationsTimedOutInQueue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setOperationsTimedOutInQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->hasErrors()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse;->getErrors()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->setErrors(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeadlockRetries(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->deadlockRetries_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setErrors(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->errors_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNonPreparedStatementsExecuted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->nonPreparedStatementsExecuted_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationsSubmitted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsSubmitted_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOperationsTimedOutInQueue(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->operationsTimedOutInQueue_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreparedStatementsExecuted(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->preparedStatementsExecuted_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThreads(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threads_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThreadsActive(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsActive_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setThreadsConnected(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->threadsConnected_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CGCMsgSQLStatsResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
