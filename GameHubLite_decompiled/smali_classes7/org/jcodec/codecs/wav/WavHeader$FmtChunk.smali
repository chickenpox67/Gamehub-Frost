.class public Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmtChunk"
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:I

.field public e:S

.field public f:S


# direct methods
.method public constructor <init>(SSIISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->a:S

    iput-short p2, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->b:S

    iput p3, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->c:I

    iput p4, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->d:I

    iput-short p5, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->e:S

    iput-short p6, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->f:S

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->a:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->b:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->c:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->d:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->e:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->f:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
