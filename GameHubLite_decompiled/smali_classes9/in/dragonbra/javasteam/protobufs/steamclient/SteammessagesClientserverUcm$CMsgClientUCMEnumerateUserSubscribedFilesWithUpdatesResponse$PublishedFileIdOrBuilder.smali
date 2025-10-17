.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$PublishedFileIdOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PublishedFileIdOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppid()I
.end method

.method public abstract getAuthorSnapshots(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
.end method

.method public abstract getAuthorSnapshotsCount()I
.end method

.method public abstract getAuthorSnapshotsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthorSnapshotsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshotOrBuilder;
.end method

.method public abstract getAuthorSnapshotsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshotOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileHcontent()J
.end method

.method public abstract getFileSize()I
.end method

.method public abstract getIsDepotContent()Z
.end method

.method public abstract getPublishedFileId()J
.end method

.method public abstract getRtime32LastUpdated()I
.end method

.method public abstract getRtime32Subscribed()I
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasFileHcontent()Z
.end method

.method public abstract hasFileSize()Z
.end method

.method public abstract hasIsDepotContent()Z
.end method

.method public abstract hasPublishedFileId()Z
.end method

.method public abstract hasRtime32LastUpdated()Z
.end method

.method public abstract hasRtime32Subscribed()Z
.end method
