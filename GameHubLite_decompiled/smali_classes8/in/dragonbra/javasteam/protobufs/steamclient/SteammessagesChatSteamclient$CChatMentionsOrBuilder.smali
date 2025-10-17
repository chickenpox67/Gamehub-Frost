.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatMentionsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CChatMentionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getMentionAccountids(I)I
.end method

.method public abstract getMentionAccountidsCount()I
.end method

.method public abstract getMentionAccountidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMentionAll()Z
.end method

.method public abstract getMentionHere()Z
.end method

.method public abstract hasMentionAll()Z
.end method

.method public abstract hasMentionHere()Z
.end method
