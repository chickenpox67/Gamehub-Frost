.class final Lorg/tukaani/xz/lz/Hash234;
.super Lorg/tukaani/xz/lz/CRC32Hash;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILorg/tukaani/xz/ArrayCache;)V
    .locals 2

    invoke-direct {p0}, Lorg/tukaani/xz/lz/CRC32Hash;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->g:I

    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->h:I

    iput v0, p0, Lorg/tukaani/xz/lz/Hash234;->i:I

    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/tukaani/xz/ArrayCache;->c(IZ)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->c:[I

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0, v1}, Lorg/tukaani/xz/ArrayCache;->c(IZ)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->d:[I

    invoke-static {p1}, Lorg/tukaani/xz/lz/Hash234;->e(I)I

    move-result p1

    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->f:I

    invoke-virtual {p2, p1, v1}, Lorg/tukaani/xz/ArrayCache;->c(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lorg/tukaani/xz/lz/Hash234;->e:[I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->b:I

    return-void
.end method

.method public static e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    or-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-le p0, v0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    sget-object v0, Lorg/tukaani/xz/lz/CRC32Hash;->a:[I

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    aget v1, v0, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x3ff

    iput v2, p0, Lorg/tukaani/xz/lz/Hash234;->g:I

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v2, v1

    iput v2, p0, Lorg/tukaani/xz/lz/Hash234;->h:I

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    shl-int/lit8 p1, p1, 0x5

    xor-int/2addr p1, v1

    iget p2, p0, Lorg/tukaani/xz/lz/Hash234;->b:I

    and-int/2addr p1, p2

    iput p1, p0, Lorg/tukaani/xz/lz/Hash234;->i:I

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->c:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->g:I

    aget v0, v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->d:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->e:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->i:I

    aget v0, v0, v1

    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->c:[I

    const/16 v1, 0x400

    invoke-static {v0, v1, p1}, Lorg/tukaani/xz/lz/LZEncoder;->p([III)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->d:[I

    const/high16 v1, 0x10000

    invoke-static {v0, v1, p1}, Lorg/tukaani/xz/lz/LZEncoder;->p([III)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->e:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->f:I

    invoke-static {v0, v1, p1}, Lorg/tukaani/xz/lz/LZEncoder;->p([III)V

    return-void
.end method

.method public g(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->e:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->e([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->d:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->e([I)V

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->c:[I

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->e([I)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->c:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->g:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->d:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->h:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/tukaani/xz/lz/Hash234;->e:[I

    iget v1, p0, Lorg/tukaani/xz/lz/Hash234;->i:I

    aput p1, v0, v1

    return-void
.end method
