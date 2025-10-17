.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CMsgClientUCMUpdatePublishedFileOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowAdminTags()Z
.end method

.method public abstract getAppId()I
.end method

.method public abstract getChangeDescription()Ljava/lang/String;
.end method

.method public abstract getChangeDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClearInProgress()Z
.end method

.method public abstract getContentDescriptorsToAdd(I)I
.end method

.method public abstract getContentDescriptorsToAddCount()I
.end method

.method public abstract getContentDescriptorsToAddList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentDescriptorsToRemove(I)I
.end method

.method public abstract getContentDescriptorsToRemoveCount()I
.end method

.method public abstract getContentDescriptorsToRemoveList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentManifest()J
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExternalAssetId()J
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameBranchMax()Ljava/lang/String;
.end method

.method public abstract getGameBranchMaxBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameBranchMin()Ljava/lang/String;
.end method

.method public abstract getGameBranchMinBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKvtags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;
.end method

.method public abstract getKvtagsCount()I
.end method

.method public abstract getKvtagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKvtagsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;
.end method

.method public abstract getKvtagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$KeyValueTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguage()I
.end method

.method public abstract getMetadata()Ljava/lang/String;
.end method

.method public abstract getMetadataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreviewFileName()Ljava/lang/String;
.end method

.method public abstract getPreviewFileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreviews(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;
.end method

.method public abstract getPreviewsCount()I
.end method

.method public abstract getPreviewsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreview;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;
.end method

.method public abstract getPreviewsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMUpdatePublishedFile$AdditionalPreviewOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewsToRemove(I)I
.end method

.method public abstract getPreviewsToRemoveCount()I
.end method

.method public abstract getPreviewsToRemoveList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublishedFileId()J
.end method

.method public abstract getRemoveAllKvtags()Z
.end method

.method public abstract getRemovedKvtags(I)Ljava/lang/String;
.end method

.method public abstract getRemovedKvtagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRemovedKvtagsCount()I
.end method

.method public abstract getRemovedKvtagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTags(I)Ljava/lang/String;
.end method

.method public abstract getTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpdateContentManifest()Z
.end method

.method public abstract getUpdateDescription()Z
.end method

.method public abstract getUpdateFile()Z
.end method

.method public abstract getUpdateMetadata()Z
.end method

.method public abstract getUpdatePreviewFile()Z
.end method

.method public abstract getUpdateTags()Z
.end method

.method public abstract getUpdateTitle()Z
.end method

.method public abstract getUpdateUrl()Z
.end method

.method public abstract getUpdateVisibility()Z
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract hasAllowAdminTags()Z
.end method

.method public abstract hasAppId()Z
.end method

.method public abstract hasChangeDescription()Z
.end method

.method public abstract hasClearInProgress()Z
.end method

.method public abstract hasContentManifest()Z
.end method

.method public abstract hasDescription()Z
.end method

.method public abstract hasExternalAssetId()Z
.end method

.method public abstract hasFileName()Z
.end method

.method public abstract hasGameBranchMax()Z
.end method

.method public abstract hasGameBranchMin()Z
.end method

.method public abstract hasLanguage()Z
.end method

.method public abstract hasMetadata()Z
.end method

.method public abstract hasPreviewFileName()Z
.end method

.method public abstract hasPublishedFileId()Z
.end method

.method public abstract hasRemoveAllKvtags()Z
.end method

.method public abstract hasTitle()Z
.end method

.method public abstract hasUpdateContentManifest()Z
.end method

.method public abstract hasUpdateDescription()Z
.end method

.method public abstract hasUpdateFile()Z
.end method

.method public abstract hasUpdateMetadata()Z
.end method

.method public abstract hasUpdatePreviewFile()Z
.end method

.method public abstract hasUpdateTags()Z
.end method

.method public abstract hasUpdateTitle()Z
.end method

.method public abstract hasUpdateUrl()Z
.end method

.method public abstract hasUpdateVisibility()Z
.end method

.method public abstract hasUrl()Z
.end method

.method public abstract hasVisibility()Z
.end method
