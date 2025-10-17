.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetPurchaseRequests_RequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CFamilyGroups_GetPurchaseRequests_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getFamilyGroupid()J
.end method

.method public abstract getRequestIds(I)J
.end method

.method public abstract getRequestIdsCount()I
.end method

.method public abstract getRequestIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRtIncludeCompletedSince()I
.end method

.method public abstract hasFamilyGroupid()Z
.end method

.method public abstract hasRtIncludeCompletedSince()Z
.end method
