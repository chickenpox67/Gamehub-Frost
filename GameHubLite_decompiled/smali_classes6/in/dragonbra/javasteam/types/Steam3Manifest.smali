.class public final Lin/dragonbra/javasteam/types/Steam3Manifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;,
        Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x4

.field public static final Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAGIC:I = 0x16349781


# instance fields
.field private areFileNamesEncrypted:Z

.field private chunkCount:I

.field private creationTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decryptedCRC:I

.field private depotID:I

.field private encryptedCRC:I

.field private fileEntryCount:I

.field private fileMappingSize:I

.field private flags:I

.field private magic:I

.field private manifestGID:J

.field private mapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalCompressedSize:J

.field private totalUncompressedSize:J

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/Steam3Manifest;->Companion:Lin/dragonbra/javasteam/types/Steam3Manifest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->creationTime:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->mapping:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/util/stream/BinaryReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->version:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->depotID:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->manifestGID:J

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->creationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->areFileNamesEncrypted:Z

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalUncompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalCompressedSize:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->chunkCount:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileEntryCount:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileMappingSize:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileMappingSize:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->mapping:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->encryptedCRC:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->decryptedCRC:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->flags:I

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileMappingSize:I

    :goto_1
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;

    invoke-direct {v3}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;-><init>()V

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;->deserialize$library_standalone_steam_release(Lin/dragonbra/javasteam/util/stream/BinaryReader;)V

    iget-object v4, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->mapping:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->getPosition()I

    move-result v3

    long-to-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Only version 4 is supported."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAreFileNamesEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->areFileNamesEncrypted:Z

    return v0
.end method

.method public final getChunkCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->chunkCount:I

    return v0
.end method

.method public final getCreationTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getDecryptedCRC()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->decryptedCRC:I

    return v0
.end method

.method public final getDepotID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->depotID:I

    return v0
.end method

.method public final getEncryptedCRC()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->encryptedCRC:I

    return v0
.end method

.method public final getFileEntryCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileEntryCount:I

    return v0
.end method

.method public final getFileMappingSize()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileMappingSize:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->flags:I

    return v0
.end method

.method public final getMagic()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->magic:I

    return v0
.end method

.method public final getManifestGID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->manifestGID:J

    return-wide v0
.end method

.method public final getMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->mapping:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalCompressedSize:J

    return-wide v0
.end method

.method public final getTotalUncompressedSize()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalUncompressedSize:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->version:I

    return v0
.end method

.method public final setAreFileNamesEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->areFileNamesEncrypted:Z

    return-void
.end method

.method public final setChunkCount(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->chunkCount:I

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

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->creationTime:Ljava/util/Date;

    return-void
.end method

.method public final setDecryptedCRC(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->decryptedCRC:I

    return-void
.end method

.method public final setDepotID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->depotID:I

    return-void
.end method

.method public final setEncryptedCRC(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->encryptedCRC:I

    return-void
.end method

.method public final setFileEntryCount(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileEntryCount:I

    return-void
.end method

.method public final setFileMappingSize(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->fileMappingSize:I

    return-void
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->flags:I

    return-void
.end method

.method public final setMagic(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->magic:I

    return-void
.end method

.method public final setManifestGID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->manifestGID:J

    return-void
.end method

.method public final setMapping(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/Steam3Manifest$FileMapping;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->mapping:Ljava/util/List;

    return-void
.end method

.method public final setTotalCompressedSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalCompressedSize:J

    return-void
.end method

.method public final setTotalUncompressedSize(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->totalUncompressedSize:J

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/types/Steam3Manifest;->version:I

    return-void
.end method
