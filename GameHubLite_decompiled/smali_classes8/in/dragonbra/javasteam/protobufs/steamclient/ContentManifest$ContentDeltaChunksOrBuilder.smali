.class public interface abstract Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunksOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentDeltaChunksOrBuilder"
.end annotation


# virtual methods
.method public abstract getChunkDataLocation()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
.end method

.method public abstract getDeltaChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;
.end method

.method public abstract getDeltaChunksCount()I
.end method

.method public abstract getDeltaChunksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeltaChunksOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;
.end method

.method public abstract getDeltaChunksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks$DeltaChunkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepotId()I
.end method

.method public abstract getManifestIdSource()J
.end method

.method public abstract getManifestIdTarget()J
.end method

.method public abstract hasChunkDataLocation()Z
.end method

.method public abstract hasDepotId()Z
.end method

.method public abstract hasManifestIdSource()Z
.end method

.method public abstract hasManifestIdTarget()Z
.end method
