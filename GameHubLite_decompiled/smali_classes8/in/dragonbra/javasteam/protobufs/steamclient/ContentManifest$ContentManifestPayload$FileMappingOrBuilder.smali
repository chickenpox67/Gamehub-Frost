.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMappingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileMappingOrBuilder"
.end annotation


# virtual methods
.method public abstract getChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;
.end method

.method public abstract getChunksCount()I
.end method

.method public abstract getChunksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChunksOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;
.end method

.method public abstract getChunksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getFilenameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLinktarget()Ljava/lang/String;
.end method

.method public abstract getLinktargetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShaContent()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShaFilename()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSize()J
.end method

.method public abstract hasFilename()Z
.end method

.method public abstract hasFlags()Z
.end method

.method public abstract hasLinktarget()Z
.end method

.method public abstract hasShaContent()Z
.end method

.method public abstract hasShaFilename()Z
.end method

.method public abstract hasSize()Z
.end method
