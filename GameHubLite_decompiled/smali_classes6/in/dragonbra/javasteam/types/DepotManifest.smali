.class public final Lin/dragonbra/javasteam/types/DepotManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/DepotManifest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROTOBUF_ENDOFMANIFEST_MAGIC:I = 0x32c415ab

.field private static final PROTOBUF_METADATA_MAGIC:I = 0x1f4812be

.field private static final PROTOBUF_PAYLOAD_MAGIC:I = 0x71f617d0

.field private static final PROTOBUF_SIGNATURE_MAGIC:I = 0x1b81b817

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private creationTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private depotID:I

.field private encryptedCRC:I

.field private filenamesEncrypted:Z

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/dragonbra/javasteam/types/FileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private manifestGID:J

.field private totalCompressedSize:J

.field private totalUncompressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    const-class v0, Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic access$internalDeserialize(Lin/dragonbra/javasteam/types/DepotManifest;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/DepotManifest;->internalDeserialize(Ljava/io/InputStream;)V

    return-void
.end method

.method public static final deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize(Ljava/io/InputStream;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object p0

    return-object p0
.end method

.method public static final deserialize([B)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->deserialize([B)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object p0

    return-object p0
.end method

.method private final internalDeserialize(Ljava/io/InputStream;)V
    .locals 7

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v5

    const v6, 0x32c415ab

    if-ne v5, v6, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/types/DepotManifest;->parseProtobufManifestMetadata(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)V

    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/types/DepotManifest;->parseProtobufManifestPayload(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Missing ContentManifest sections required for parsing depot manifest"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sparse-switch v5, :sswitch_data_0

    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-static {v5, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->j(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized magic value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in depot manifest."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v2

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v3

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v4

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;I)[B

    move-result-object v4

    invoke-static {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestSignature;->parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestSignature;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    new-instance p1, Lin/dragonbra/javasteam/types/Steam3Manifest;

    invoke-direct {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;-><init>()V

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/Steam3Manifest;->deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/DepotManifest;->parseBinaryManifest(Lin/dragonbra/javasteam/types/Steam3Manifest;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to find end of message marker for depot manifest"

    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x16349781 -> :sswitch_3
        0x1b81b817 -> :sswitch_2
        0x1f4812be -> :sswitch_1
        0x71f617d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final loadFromFile(Ljava/lang/String;)Lin/dragonbra/javasteam/types/DepotManifest;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/types/DepotManifest;->Companion:Lin/dragonbra/javasteam/types/DepotManifest$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/DepotManifest$Companion;->loadFromFile(Ljava/lang/String;)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object p0

    return-object p0
.end method

.method private final parseBinaryManifest(Lin/dragonbra/javasteam/types/Steam3Manifest;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getMapping()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getAreFileNamesEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getDepotID()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->depotID:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getManifestGID()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->manifestGID:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getCreationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getTotalUncompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalUncompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getTotalCompressedSize()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalCompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getEncryptedCRC()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->encryptedCRC:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/Steam3Manifest;->getMapping()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;

    new-instance v11, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getHashFileName()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getFlags()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getTotalSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getHashContent()[B

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getChunks()[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    move-result-object v1

    array-length v10, v1

    const-string v8, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/types/FileData;-><init>(Ljava/lang/String;[BLjava/util/EnumSet;J[BLjava/lang/String;ZI)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->getChunks()[Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v12, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->getChunkGID()[B

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->getChecksum()I

    move-result v6

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->getOffset()J

    move-result-wide v7

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->getCompressedSize()I

    move-result v9

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping$Chunk;->getDecompressedSize()I

    move-result v10

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJII)V

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseProtobufManifestMetadata(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getFilenamesEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getDepotId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->depotID:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getGidManifest()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->manifestGID:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCreationTime()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskOriginal()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalUncompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCbDiskCompressed()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalCompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->getCrcEncrypted()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->encryptedCRC:I

    return-void
.end method

.method private final parseProtobufManifestPayload(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->getMappingsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->getMappingsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getMappingsList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    new-instance v11, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFilename()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getFilename(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaFilename()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    const-string v1, "toByteArray(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getFlags()I

    move-result v4

    invoke-static {v4}, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "from(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getShaContent()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getLinktarget()Ljava/lang/String;

    move-result-object v8

    const-string v1, "getLinktarget(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/types/FileData;-><init>(Ljava/lang/String;[BLjava/util/EnumSet;J[BLjava/lang/String;ZI)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->getChunksList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getChunksList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    new-instance v9, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getSha()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCrc()I

    move-result v4

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getOffset()J

    move-result-wide v5

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbCompressed()I

    move-result v7

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->getCbOriginal()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/dragonbra/javasteam/types/ChunkData;-><init>([BIJII)V

    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final decryptFilenames([B)Z
    .locals 27
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "encryptionKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    array-length v2, v0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_8

    sget-object v2, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    const-string v4, "AES/ECB/NoPadding"

    invoke-static {v4, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v5, "AES/CBC/PKCS7Padding"

    invoke-static {v5, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v12, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v13, v0, [B

    const/16 v5, 0x100

    new-array v6, v5, [B

    new-array v5, v5, [B

    :try_start_0
    iget-object v7, v1, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v15, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x3

    array-length v7, v5

    if-le v6, v7, :cond_1

    new-array v5, v6, [B

    new-array v6, v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v5

    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    move-object v2, v15

    goto/16 :goto_7

    :cond_1
    move-object v9, v5

    move-object v8, v15

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x2b

    const/16 v17, 0x2d

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v22, 0x2f

    const/16 v23, 0x5f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\n"

    const-string v17, ""

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "\r"

    const-string v23, ""

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, " "

    const-string v17, ""

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v5

    array-length v6, v5

    array-length v7, v9

    if-gt v6, v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v5

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, Lkotlin/collections/ArraysKt;->i([B[BIIIILjava/lang/Object;)[B

    array-length v5, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v9, v11, v5}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v15

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    move-object v6, v15

    move v11, v7

    move/from16 v7, v17

    move-object/from16 v21, v8

    move v8, v0

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v3, v10

    move/from16 v10, v16

    :try_start_5
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v11, v12, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v5, v15

    invoke-static {v15, v0, v5}, Lkotlin/collections/ArraysKt;->l([BII)[B

    move-result-object v7

    array-length v9, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    move-object/from16 v10, v21

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v6, :cond_2

    add-int/lit8 v7, v6, -0x1

    move-object/from16 v8, v21

    :try_start_7
    aget-byte v7, v8, v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v8

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_2
    move-object/from16 v8, v21

    :cond_3
    :goto_3
    move v11, v5

    :goto_4
    if-ge v11, v6, :cond_5

    aget-byte v7, v8, v11

    const/16 v9, 0x5c

    if-ne v7, v9, :cond_4

    sget-char v7, Ljava/io/File;->separatorChar:C

    int-to-byte v7, v7

    aput-byte v7, v8, v11

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v5, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7}, Lin/dragonbra/javasteam/types/FileData;->setFileName(Ljava/lang/String;)V

    move-object v15, v8

    move-object/from16 v5, v17

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v8, v21

    const/4 v5, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    move v5, v11

    :goto_5
    sget-object v2, Lin/dragonbra/javasteam/types/DepotManifest;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Failed to decrypt the filename."

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    return v5

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    move v5, v11

    goto :goto_6

    :cond_6
    move-object/from16 v17, v9

    move v5, v11

    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer too small"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_4
    move-exception v0

    :goto_6
    :try_start_9
    sget-object v2, Lin/dragonbra/javasteam/types/DepotManifest;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to base64 decode the filename: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    const/16 v17, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    return v5

    :cond_7
    move v2, v11

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    iget-object v0, v1, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v4, Lin/dragonbra/javasteam/types/DepotManifest$decryptFilenames$$inlined$compareBy$1;

    invoke-direct {v4, v3}, Lin/dragonbra/javasteam/types/DepotManifest$decryptFilenames$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v2, v1, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v5

    move-object v3, v6

    :goto_7
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->s([BBIIILjava/lang/Object;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Decrypt filnames used with non 32 byte key!"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCreationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getDepotID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->depotID:I

    return v0
.end method

.method public final getEncryptedCRC()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->encryptedCRC:I

    return v0
.end method

.method public final getFilenamesEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    return v0
.end method

.method public final getFiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/dragonbra/javasteam/types/FileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getManifestGID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->manifestGID:J

    return-wide v0
.end method

.method public final getTotalCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalCompressedSize:J

    return-wide v0
.end method

.method public final getTotalUncompressedSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalUncompressedSize:J

    return-wide v0
.end method

.method public final saveToFile(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/DepotManifest;->serialize(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final serialize(Ljava/io/OutputStream;)V
    .locals 14
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "output"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    move-result-object v2

    new-instance v3, Lin/dragonbra/javasteam/types/DepotManifest$serialize$uniqueChunks$1;

    invoke-direct {v3}, Lin/dragonbra/javasteam/types/DepotManifest$serialize$uniqueChunks$1;-><init>()V

    iget-object v4, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/types/FileData;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setSize(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v7

    invoke-static {v7}, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->code(Ljava/util/EnumSet;)I

    move-result v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    iget-boolean v7, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileNameHash()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setShaFilename(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x2f

    const/16 v10, 0x5c

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->shaHash([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setShaFilename(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    :goto_1
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setShaContent(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getLinkTarget()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getLinkTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->setLinktarget(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    :cond_2
    :goto_2
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/types/ChunkData;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    move-result-object v8

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v9

    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCrc(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setOffset(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCbOriginal(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v9

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->setCbCompressed(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;

    move-result-object v8

    invoke-virtual {v6, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->addChunks(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$ChunkData;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lin/dragonbra/javasteam/types/DepotManifest$serialize$uniqueChunks$1;->add([B)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;

    move-result-object v5

    invoke-virtual {v2, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->addMappings(Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$FileMapping;)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    move-result-object v4

    iget v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->depotID:I

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    iget-wide v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->manifestGID:J

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setGidManifest(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    iget-object v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCreationTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    iget-boolean v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setFilenamesEncrypted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    iget-wide v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalUncompressedSize:J

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCbDiskOriginal(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    iget-wide v5, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalCompressedSize:J

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCbDiskCompressed(J)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/DepotManifest$serialize$uniqueChunks$1;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setUniqueChunks(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    new-instance v3, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object v5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v5, 0x4

    new-array v6, v6, [B

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    shr-int/lit8 v10, v5, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    new-array v11, v1, [B

    aput-byte v7, v11, v0

    const/4 v7, 0x1

    aput-byte v8, v11, v7

    const/4 v7, 0x2

    aput-byte v9, v11, v7

    const/4 v7, 0x3

    aput-byte v10, v11, v7

    invoke-static {v11, v0, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lin/dragonbra/javasteam/util/Utils;->crc32([B)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V

    iget-boolean v3, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcEncrypted(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcClear(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    goto :goto_4

    :cond_5
    iget v3, p0, Lin/dragonbra/javasteam/types/DepotManifest;->encryptedCRC:I

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcEncrypted(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    invoke-virtual {v4, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->setCrcClear(I)Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;

    :goto_4
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v2, 0x71f617d0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/ContentManifest$ContentManifestMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const v2, 0x1f4812be

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const p1, 0x1b81b817

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    const p1, 0x32c415ab

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final setCreationTime(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public final setDepotID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->depotID:I

    return-void
.end method

.method public final setEncryptedCRC(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->encryptedCRC:I

    return-void
.end method

.method public final setFilenamesEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->filenamesEncrypted:Z

    return-void
.end method

.method public final setFiles(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/dragonbra/javasteam/types/FileData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->files:Ljava/util/ArrayList;

    return-void
.end method

.method public final setManifestGID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->manifestGID:J

    return-void
.end method

.method public final setTotalCompressedSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalCompressedSize:J

    return-void
.end method

.method public final setTotalUncompressedSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/DepotManifest;->totalUncompressedSize:J

    return-void
.end method
