.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSEnumerateFollowingListResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgFSEnumerateFollowingListResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getEresult()I
.end method

.method public abstract getSteamIds(I)J
.end method

.method public abstract getSteamIdsCount()I
.end method

.method public abstract getSteamIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalResults()I
.end method

.method public abstract hasEresult()Z
.end method

.method public abstract hasTotalResults()Z
.end method
