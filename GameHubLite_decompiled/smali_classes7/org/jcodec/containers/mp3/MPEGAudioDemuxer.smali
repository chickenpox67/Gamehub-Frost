.class public Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Demuxer;
.implements Lorg/jcodec/common/DemuxerTrack;


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static i:[[[I

.field public static j:[I

.field public static k:[I


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->b:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->c:I

    const/16 v0, 0xa

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->d:I

    const/16 v0, 0xc

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->e:I

    const/16 v0, 0x13

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->f:I

    const/16 v0, 0x11

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->g:I

    const/16 v0, 0x15

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a(II)I

    move-result v0

    sput v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->h:I

    const/4 v0, 0x0

    const/16 v3, 0xf

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    filled-new-array {v4, v5, v6}, [[I

    move-result-object v4

    new-array v5, v3, [I

    fill-array-data v5, :array_3

    new-array v6, v3, [I

    fill-array-data v6, :array_4

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    filled-new-array {v5, v6, v3}, [[I

    move-result-object v3

    filled-new-array {v4, v3}, [[[I

    move-result-object v3

    sput-object v3, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->i:[[[I

    const v3, 0xbb80

    const/16 v4, 0x7d00

    const v5, 0xac44

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->j:[I

    filled-new-array {v1, v0, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->k:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mp3/MPEGAudioDemuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
