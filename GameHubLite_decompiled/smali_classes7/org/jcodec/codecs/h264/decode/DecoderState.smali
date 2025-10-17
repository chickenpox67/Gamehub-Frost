.class public Lorg/jcodec/codecs/h264/decode/DecoderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[[B

.field public d:[[B

.field public e:[[B

.field public f:Lorg/jcodec/common/model/ColorSpace;

.field public g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

.field public h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

.field public i:Lorg/jcodec/codecs/h264/H264Utils$MvList;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v5, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->m:I

    const/4 v6, 0x0

    aput v5, v3, v6

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->v:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v4, :cond_0

    iget v5, v4, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;->b:I

    :cond_0
    aput v5, v3, v2

    iput-object v3, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->a:[I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->f:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    new-instance v0, Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-direct {v0, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/16 v0, 0x10

    const/4 v2, 0x3

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    shl-int/lit8 v0, v1, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->k:I

    add-int/lit8 v0, v0, 0x1a

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->b:I

    return-void
.end method
