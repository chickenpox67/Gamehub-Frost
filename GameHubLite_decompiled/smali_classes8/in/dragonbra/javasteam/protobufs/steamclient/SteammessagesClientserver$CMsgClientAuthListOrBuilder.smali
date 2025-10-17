.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAuthListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientAuthListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppIds(I)I
.end method

.method public abstract getAppIdsCount()I
.end method

.method public abstract getAppIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFiltered()Z
.end method

.method public abstract getLastRequestSeq()I
.end method

.method public abstract getLastRequestSeqFromServer()I
.end method

.method public abstract getMessageSequence()I
.end method

.method public abstract getTickets(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;
.end method

.method public abstract getTicketsCount()I
.end method

.method public abstract getTicketsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicketOrBuilder;
.end method

.method public abstract getTicketsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicketOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokensLeft()I
.end method

.method public abstract hasFiltered()Z
.end method

.method public abstract hasLastRequestSeq()Z
.end method

.method public abstract hasLastRequestSeqFromServer()Z
.end method

.method public abstract hasMessageSequence()Z
.end method

.method public abstract hasTokensLeft()Z
.end method
