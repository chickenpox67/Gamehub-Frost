.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

.field public b:Lorg/jcodec/codecs/h264/decode/DecoderState;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/Mapper;Lorg/jcodec/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->b:Lorg/jcodec/codecs/h264/decode/DecoderState;

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/codecs/h264/decode/MBlock;Lorg/jcodec/common/model/Picture;)V
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget v1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->b:Lorg/jcodec/codecs/h264/decode/DecoderState;

    invoke-static {v1, p2, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->b:Lorg/jcodec/codecs/h264/decode/DecoderState;

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderIPCM;->a:Lorg/jcodec/codecs/h264/decode/aso/Mapper;

    iget p1, p1, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    invoke-interface {v0, p1}, Lorg/jcodec/codecs/h264/decode/aso/Mapper;->g(I)I

    move-result p1

    invoke-static {p2, p1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->m(Lorg/jcodec/codecs/h264/decode/DecoderState;I)V

    return-void
.end method
