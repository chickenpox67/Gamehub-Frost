.class public final Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunks;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentDeltaChunksOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestSignature;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestSignatureOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadataOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayloadOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$EContentDeltaChunkDataLocation;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_ContentDeltaChunks_DeltaChunk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentDeltaChunks_DeltaChunk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentDeltaChunks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentDeltaChunks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentManifestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentManifestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentManifestPayload_FileMapping_ChunkData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentManifestPayload_FileMapping_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentManifestPayload_FileMapping_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentManifestPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentManifestPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_ContentManifestSignature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_ContentManifestSignature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "\nCin/dragonbra/javasteam/protobufs/steamclient/content_manifest.proto\"\u00ef\u0002\n\u0016ContentManifestPayload\u00125\n\u0008mappings\u0018\u0001 \u0003(\u000b2#.ContentManifestPayload.FileMapping\u001a\u009d\u0002\n\u000bFileMapping\u0012\u0010\n\u0008filename\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004size\u0018\u0002 \u0001(\u0004\u0012\r\n\u0005flags\u0018\u0003 \u0001(\r\u0012\u0014\n\u000csha_filename\u0018\u0004 \u0001(\u000c\u0012\u0013\n\u000bsha_content\u0018\u0005 \u0001(\u000c\u0012=\n\u0006chunks\u0018\u0006 \u0003(\u000b2-.ContentManifestPayload.FileMapping.ChunkData\u0012\u0012\n\nlinktarget\u0018\u0007 \u0001(\t\u001aa\n\tChunkData\u0012\u000b\n\u0003sha\u0018\u0001 \u0001(\u000c\u0012\u000b\n\u0003crc\u0018\u0002 \u0001(\u0007\u0012\u000e\n\u0006offset\u0018\u0003 \u0001(\u0004\u0012\u0013\n\u000bcb_original\u0018\u0004 \u0001(\r\u0012\u0015\n\rcb_compressed\u0018\u0005 \u0001(\r\"\u00ec\u0001\n\u0017ContentManifestMetadata\u0012\u0010\n\u0008depot_id\u0018\u0001 \u0001(\r\u0012\u0014\n\u000cgid_manifest\u0018\u0002 \u0001(\u0004\u0012\u0015\n\rcreation_time\u0018\u0003 \u0001(\r\u0012\u001b\n\u0013filenames_encrypted\u0018\u0004 \u0001(\u0008\u0012\u0018\n\u0010cb_disk_original\u0018\u0005 \u0001(\u0004\u0012\u001a\n\u0012cb_disk_compressed\u0018\u0006 \u0001(\u0004\u0012\u0015\n\runique_chunks\u0018\u0007 \u0001(\r\u0012\u0015\n\rcrc_encrypted\u0018\u0008 \u0001(\r\u0012\u0011\n\tcrc_clear\u0018\t \u0001(\r\"-\n\u0018ContentManifestSignature\u0012\u0011\n\tsignature\u0018\u0001 \u0001(\u000c\"\u0084\u0003\n\u0012ContentDeltaChunks\u0012\u0010\n\u0008depot_id\u0018\u0001 \u0001(\r\u0012\u001a\n\u0012manifest_id_source\u0018\u0002 \u0001(\u0004\u0012\u001a\n\u0012manifest_id_target\u0018\u0003 \u0001(\u0004\u00123\n\u000bdeltaChunks\u0018\u0004 \u0003(\u000b2\u001e.ContentDeltaChunks.DeltaChunk\u0012h\n\u0013chunk_data_location\u0018\u0005 \u0001(\u000e2\u001f.EContentDeltaChunkDataLocation:*k_EContentDeltaChunkDataLocationInProtobuf\u001a\u0084\u0001\n\nDeltaChunk\u0012\u0012\n\nsha_source\u0018\u0001 \u0001(\u000c\u0012\u0012\n\nsha_target\u0018\u0002 \u0001(\u000c\u0012\u0015\n\rsize_original\u0018\u0003 \u0001(\r\u0012\u0014\n\u000cpatch_method\u0018\u0004 \u0001(\r\u0012\r\n\u0005chunk\u0018\u0005 \u0001(\u000c\u0012\u0012\n\nsize_delta\u0018\u0006 \u0001(\r*\u0083\u0001\n\u001eEContentDeltaChunkDataLocation\u0012.\n*k_EContentDeltaChunkDataLocationInProtobuf\u0010\u0000\u00121\n-k_EContentDeltaChunkDataLocationAfterProtobuf\u0010\u0001B3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Mappings"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v8, "Chunks"

    const-string v9, "Linktarget"

    const-string v3, "Filename"

    const-string v4, "Size"

    const-string v5, "Flags"

    const-string v6, "ShaFilename"

    const-string v7, "ShaContent"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "CbOriginal"

    const-string v4, "CbCompressed"

    const-string v5, "Sha"

    const-string v6, "Crc"

    const-string v7, "Offset"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_ChunkData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v10, "CrcEncrypted"

    const-string v11, "CrcClear"

    const-string v3, "DepotId"

    const-string v4, "GidManifest"

    const-string v5, "CreationTime"

    const-string v6, "FilenamesEncrypted"

    const-string v7, "CbDiskOriginal"

    const-string v8, "CbDiskCompressed"

    const-string v9, "UniqueChunks"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestSignature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "Signature"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestSignature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v3, "DeltaChunks"

    const-string v4, "ChunkDataLocation"

    const-string v5, "DepotId"

    const-string v6, "ManifestIdSource"

    const-string v7, "ManifestIdTarget"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_DeltaChunk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v6, "Chunk"

    const-string v7, "SizeDelta"

    const-string v2, "ShaSource"

    const-string v3, "ShaTarget"

    const-string v4, "SizeOriginal"

    const-string v5, "PatchMethod"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_DeltaChunk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_DeltaChunk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_DeltaChunk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentDeltaChunks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_ChunkData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_ChunkData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_FileMapping_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestSignature_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->internal_static_ContentManifestSignature_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
