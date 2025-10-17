.class Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/util/stream/MemoryStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStreamWrapper"
.end annotation


# instance fields
.field private final memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->writeByte(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/MemoryStream$OutputStreamWrapper;->memoryStream:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0, p1, p2, p3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    return-void
.end method
