.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_RequestOrBuilder;
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
    name = "CCloud_BeginAppUploadBatch_RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppBuildId()J
.end method

.method public abstract getAppid()I
.end method

.method public abstract getClientId()J
.end method

.method public abstract getFilesToDelete(I)Ljava/lang/String;
.end method

.method public abstract getFilesToDeleteBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilesToDeleteCount()I
.end method

.method public abstract getFilesToDeleteList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilesToUpload(I)Ljava/lang/String;
.end method

.method public abstract getFilesToUploadBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFilesToUploadCount()I
.end method

.method public abstract getFilesToUploadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMachineName()Ljava/lang/String;
.end method

.method public abstract getMachineNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppBuildId()Z
.end method

.method public abstract hasAppid()Z
.end method

.method public abstract hasClientId()Z
.end method

.method public abstract hasMachineName()Z
.end method
