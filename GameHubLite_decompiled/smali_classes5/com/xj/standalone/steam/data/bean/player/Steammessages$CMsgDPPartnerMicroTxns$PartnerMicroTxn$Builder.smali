.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;"
    }
.end annotation


# instance fields
.field private accountId_:I

.field private bitField0_:I

.field private countryCode_:Ljava/lang/Object;

.field private defIndex_:I

.field private initTime_:I

.field private itemId_:J

.field private lastUpdateTime_:I

.field private lineItem_:I

.field private priceUsd_:J

.field private price_:J

.field private purchaseType_:I

.field private quantity_:I

.field private refTransId_:J

.field private regionCode_:Ljava/lang/Object;

.field private steamTxnType_:I

.field private taxUsd_:J

.field private tax_:J

.field private txnId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/b2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/b2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)V
    .locals 5

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->u(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->t(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    invoke-static {p1, v2, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->s(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->r(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->q(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;Ljava/lang/Object;)V

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    iget v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    invoke-static {p1, v3}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-wide v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    invoke-static {p1, v3, v4}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->p(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;J)V

    or-int/2addr v1, v2

    :cond_10
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;I)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->C0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/c2;)V

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    const-string v3, ""

    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iput-object v3, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    return-object p0
.end method

.method public clearAccountId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountryCode()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDefIndex()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInitTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearItemId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastUpdateTime()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineItem()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPrice()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPriceUsd()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPurchaseType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearQuantity()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRefTransId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRegionCode()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSteamTxnType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTax()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTaxUsd()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTxnId()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAccountId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->C0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInitTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    return-wide v0
.end method

.method public getLastUpdateTime()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    return v0
.end method

.method public getLineItem()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    return v0
.end method

.method public getPrice()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    return-wide v0
.end method

.method public getPriceUsd()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    return-wide v0
.end method

.method public getPurchaseType()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    return v0
.end method

.method public getRefTransId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    return-wide v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteamTxnType()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    return v0
.end method

.method public getTax()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    return-wide v0
.end method

.method public getTaxUsd()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    return-wide v0
.end method

.method public getTxnId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    return-wide v0
.end method

.method public hasAccountId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefIndex()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitTime()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasItemId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastUpdateTime()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineItem()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrice()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriceUsd()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurchaseType()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuantity()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefTransId()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegionCode()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamTxnType()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTax()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTaxUsd()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTxnId()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->D0()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 3
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
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

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

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasInitTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getInitTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setInitTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasLastUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getLastUpdateTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setLastUpdateTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasTxnId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getTxnId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setTxnId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasAccountId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getAccountId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setAccountId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasLineItem()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getLineItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setLineItem(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasItemId()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setItemId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasDefIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getDefIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setDefIndex(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasPrice()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getPrice()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setPrice(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasTax()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getTax()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setTax(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasPriceUsd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getPriceUsd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setPriceUsd(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasTaxUsd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getTaxUsd()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setTaxUsd(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasPurchaseType()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getPurchaseType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setPurchaseType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasSteamTxnType()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getSteamTxnType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setSteamTxnType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasRegionCode()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasQuantity()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getQuantity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setQuantity(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->hasRefTransId()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;->getRefTransId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->setRefTransId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccountId(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->accountId_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->countryCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDefIndex(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->defIndex_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInitTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->initTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setItemId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->itemId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastUpdateTime(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lastUpdateTime_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineItem(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->lineItem_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPrice(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->price_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPriceUsd(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->priceUsd_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPurchaseType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->purchaseType_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setQuantity(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->quantity_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRefTransId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->refTransId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->regionCode_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSteamTxnType(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->steamTxnType_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTax(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->tax_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTaxUsd(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->taxUsd_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTxnId(J)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->txnId_:J

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
