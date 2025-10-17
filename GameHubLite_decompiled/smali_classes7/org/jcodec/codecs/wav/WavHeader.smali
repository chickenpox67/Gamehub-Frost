.class public Lorg/jcodec/codecs/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;,
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;
    }
.end annotation


# static fields
.field public static g:[Lorg/jcodec/common/model/ChannelLabel;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

.field public e:I

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v12, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    move-object v0, v12

    sget-object v14, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    move-object v1, v14

    sget-object v13, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    move-object v2, v13

    move-object v11, v13

    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    move-object v15, v4

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    move-object/from16 v17, v5

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v16, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    move-object/from16 v8, v16

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v18, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v19, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array/range {v0 .. v19}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/wav/WavHeader;->g:[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavHeader;->a:Ljava/lang/String;

    iput p2, p0, Lorg/jcodec/codecs/wav/WavHeader;->b:I

    iput-object p3, p0, Lorg/jcodec/codecs/wav/WavHeader;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/jcodec/codecs/wav/WavHeader;->d:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iput p5, p0, Lorg/jcodec/codecs/wav/WavHeader;->e:I

    iput-wide p6, p0, Lorg/jcodec/codecs/wav/WavHeader;->f:J

    return-void
.end method

.method public static a(IIJ)J
    .locals 2

    int-to-long v0, p0

    mul-long/2addr p2, v0

    int-to-long p0, p1

    mul-long/2addr p2, p0

    return-wide p2
.end method

.method public static b(Lorg/jcodec/common/AudioFormat;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 9

    new-instance v8, Lorg/jcodec/codecs/wav/WavHeader;

    new-instance v7, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->b()I

    move-result v0

    int-to-short v2, v0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->c()I

    move-result v3

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->c()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->d()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    mul-int v4, v0, v1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->d()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    mul-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->d()I

    move-result v0

    int-to-short v6, v0

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->d()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    int-to-long v1, p1

    invoke-static {v0, p0, v1, v2}, Lorg/jcodec/codecs/wav/WavHeader;->a(IIJ)J

    move-result-wide p0

    const-string v1, "RIFF"

    const/16 v2, 0x28

    const-string v3, "WAVE"

    const/16 v5, 0x2c

    move-object v0, v8

    move-object v4, v7

    move-wide v6, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v8
.end method


# virtual methods
.method public c(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->f:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/16 v5, 0x24

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x28

    :goto_0
    const-string v5, "RIFF"

    invoke-static {v5}, Lorg/jcodec/common/JCodecUtil2;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "WAVE"

    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v1, "fmt "

    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->d:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->d:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->a(Ljava/nio/ByteBuffer;)V

    const-string v1, "data"

    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil2;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->f:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
