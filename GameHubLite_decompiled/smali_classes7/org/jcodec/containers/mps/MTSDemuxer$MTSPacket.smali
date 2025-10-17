.class public Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTSPacket"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(IZLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->c:I

    iput-boolean p2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->b:Z

    iput-object p3, p0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->a:Ljava/nio/ByteBuffer;

    return-void
.end method
