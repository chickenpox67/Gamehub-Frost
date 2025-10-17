.class Lorg/tukaani/xz/BCJDecoder;
.super Lorg/tukaani/xz/BCJCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 3

    invoke-direct {p0}, Lorg/tukaani/xz/BCJCoder;-><init>()V

    iput-wide p1, p0, Lorg/tukaani/xz/BCJDecoder;->a:J

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    goto :goto_1

    :cond_0
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move p1, p2

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 5

    iget-wide v0, p0, Lorg/tukaani/xz/BCJDecoder;->a:J

    const-wide/16 v2, 0x4

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/tukaani/xz/simple/X86;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/X86;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x5

    cmp-long p2, v0, v3

    if-nez p2, :cond_1

    new-instance p2, Lorg/tukaani/xz/simple/PowerPC;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/PowerPC;-><init>(ZI)V

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x6

    cmp-long p2, v0, v3

    if-nez p2, :cond_2

    new-instance p2, Lorg/tukaani/xz/simple/IA64;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/IA64;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7

    cmp-long p2, v0, v3

    if-nez p2, :cond_3

    new-instance p2, Lorg/tukaani/xz/simple/ARM;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/ARM;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x8

    cmp-long p2, v0, v3

    if-nez p2, :cond_4

    new-instance p2, Lorg/tukaani/xz/simple/ARMThumb;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/ARMThumb;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x9

    cmp-long p2, v0, v3

    if-nez p2, :cond_5

    new-instance p2, Lorg/tukaani/xz/simple/SPARC;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/SPARC;-><init>(ZI)V

    goto :goto_0

    :cond_5
    const-wide/16 v3, 0xa

    cmp-long p2, v0, v3

    if-nez p2, :cond_6

    new-instance p2, Lorg/tukaani/xz/simple/ARM64;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v2, v0}, Lorg/tukaani/xz/simple/ARM64;-><init>(ZI)V

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0xb

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    new-instance p2, Lorg/tukaani/xz/simple/RISCVDecoder;

    iget v0, p0, Lorg/tukaani/xz/BCJDecoder;->b:I

    invoke-direct {p2, v0}, Lorg/tukaani/xz/simple/RISCVDecoder;-><init>(I)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lorg/tukaani/xz/SimpleInputStream;

    invoke-direct {v0, p1, p2}, Lorg/tukaani/xz/SimpleInputStream;-><init>(Ljava/io/InputStream;Lorg/tukaani/xz/simple/SimpleFilter;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lorg/tukaani/xz/SimpleInputStream;->a()I

    move-result v0

    return v0
.end method
