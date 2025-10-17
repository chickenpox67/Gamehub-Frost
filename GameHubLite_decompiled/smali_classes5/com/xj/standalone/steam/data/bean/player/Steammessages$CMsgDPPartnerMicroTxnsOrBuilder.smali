.class public interface abstract Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxnsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgDPPartnerMicroTxnsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getGcName()Ljava/lang/String;
.end method

.method public abstract getGcNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPartner()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfo;
.end method

.method public abstract getPartnerOrBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerInfoOrBuilder;
.end method

.method public abstract getTransactions(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;
.end method

.method public abstract getTransactionsCount()I
.end method

.method public abstract getTransactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;
.end method

.method public abstract getTransactionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgDPPartnerMicroTxns$PartnerMicroTxnOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasGcName()Z
.end method

.method public abstract hasPartner()Z
.end method
