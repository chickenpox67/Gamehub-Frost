.class public Lorg/jcodec/containers/mps/PESPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lorg/jcodec/containers/mps/PESPacket;->b:J

    iput p4, p0, Lorg/jcodec/containers/mps/PESPacket;->c:I

    iput p5, p0, Lorg/jcodec/containers/mps/PESPacket;->d:I

    iput-wide p6, p0, Lorg/jcodec/containers/mps/PESPacket;->e:J

    iput-wide p8, p0, Lorg/jcodec/containers/mps/PESPacket;->f:J

    return-void
.end method
