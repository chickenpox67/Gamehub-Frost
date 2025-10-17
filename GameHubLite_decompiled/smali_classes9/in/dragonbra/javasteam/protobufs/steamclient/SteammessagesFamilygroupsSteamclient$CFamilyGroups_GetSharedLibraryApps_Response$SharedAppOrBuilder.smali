.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetSharedLibraryApps_Response$SharedAppOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$CFamilyGroups_GetSharedLibraryApps_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedAppOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EProtoAppType;
.end method

.method public abstract getAppid()I
.end method

.method public abstract getCapsuleFilename()Ljava/lang/String;
.end method

.method public abstract getCapsuleFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentDescriptors(I)I
.end method

.method public abstract getContentDescriptorsCount()I
.end method

.method public abstract getContentDescriptorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExcludeReason()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFamilygroupsSteamclient$ESharedLibraryExcludeReason;
.end method

.method public abstract getImgIconHash()Ljava/lang/String;
.end method

.method public abstract getImgIconHashBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOwnerSteamids(I)J
.end method

.method public abstract getOwnerSteamidsCount()I
.end method

.method public abstract getOwnerSteamidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRtLastPlayed()I
.end method

.method public abstract getRtPlaytime()I
.end method

.method public abstract getRtTimeAcquired()I
.end method

.method public abstract getSortAs()Ljava/lang/String;
.end method

.method public abstract getSortAsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppType()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasCapsuleFilename()Z
.end method

.method public abstract hasExcludeReason()Z
.end method

.method public abstract hasImgIconHash()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasRtLastPlayed()Z
.end method

.method public abstract hasRtPlaytime()Z
.end method

.method public abstract hasRtTimeAcquired()Z
.end method

.method public abstract hasSortAs()Z
.end method
