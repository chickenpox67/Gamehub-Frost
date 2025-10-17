.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_GetAppFileChangelist_ResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CCloud_GetAppFileChangelist_ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppBuildidHwm()J
.end method

.method public abstract getCurrentChangeNumber()J
.end method

.method public abstract getFiles(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;
.end method

.method public abstract getFilesCount()I
.end method

.method public abstract getFilesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfoOrBuilder;
.end method

.method public abstract getFilesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppFileInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsOnlyDelta()Z
.end method

.method public abstract getMachineNames(I)Ljava/lang/String;
.end method

.method public abstract getMachineNamesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineNamesCount()I
.end method

.method public abstract getMachineNamesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathPrefixes(I)Ljava/lang/String;
.end method

.method public abstract getPathPrefixesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPathPrefixesCount()I
.end method

.method public abstract getPathPrefixesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAppBuildidHwm()Z
.end method

.method public abstract hasCurrentChangeNumber()Z
.end method

.method public abstract hasIsOnlyDelta()Z
.end method
