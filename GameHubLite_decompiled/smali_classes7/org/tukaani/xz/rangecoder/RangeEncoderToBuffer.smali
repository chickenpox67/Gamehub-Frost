.class public final Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;
.super Lorg/tukaani/xz/rangecoder/RangeEncoder;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(ILorg/tukaani/xz/ArrayCache;)V
    .locals 1

    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/tukaani/xz/ArrayCache;->a(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:[B

    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->l()V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->f()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    return v0

    :catch_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method public j()I
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    iget-wide v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    return-void
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:[B

    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public o(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:[B

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->d([B)V

    return-void
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->f:[B

    const/4 v1, 0x0

    iget v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoderToBuffer;->g:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
