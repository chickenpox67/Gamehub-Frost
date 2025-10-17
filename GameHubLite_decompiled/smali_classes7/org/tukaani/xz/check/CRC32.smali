.class public Lorg/tukaani/xz/check/CRC32;
.super Lorg/tukaani/xz/check/Check;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    const/4 v0, 0x4

    iput v0, p0, Lorg/tukaani/xz/check/Check;->a:I

    const-string v0, "CRC32"

    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    iget-object v1, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    return-object v0
.end method

.method public f([BII)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/check/CRC32;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method
