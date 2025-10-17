.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxnsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxnsOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private gcName_:Ljava/lang/Object;

.field private partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

.field private transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private transactions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/y1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/y1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    :goto_1
    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;)V

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    :goto_0
    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private ensureTransactionsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->E0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getPartner()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTransactions(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTransactions(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTransactions(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTransactions(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTransactions(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addTransactionsBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    return-object v0
.end method

.method public addTransactionsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/d2;)V

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAppid()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGcName()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getGcName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPartner()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransactions()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->E0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGcName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGcNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPartner()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    return-object v0
.end method

.method public getPartnerBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;

    return-object v0
.end method

.method public getPartnerOrBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTransactions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getTransactionsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    return-object p1
.end method

.method public getTransactionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getTransactionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getTransactionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAppid()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGcName()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartner()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->F0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
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
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

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
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getPartnerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I
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

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->hasGcName()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->hasPartner()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->getPartner()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->mergePartner(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;

    :cond_3
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->access$6800()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getTransactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePartner(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->getPartnerBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public removeTransactions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAppid(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->appid_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGcName(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGcNameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->gcName_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPartner(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPartner(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partnerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->partner_:Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransactions(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setTransactions(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->ensureTransactionsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$Builder;->transactions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
