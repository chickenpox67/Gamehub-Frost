.class public abstract Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTrack"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lorg/jcodec/containers/mps/MPSDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->c:Lorg/jcodec/containers/mps/MPSDemuxer;

    iput p2, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->a:I

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lorg/jcodec/containers/mps/PESPacket;)V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;->c:Lorg/jcodec/containers/mps/MPSDemuxer;

    iget-object p1, p1, Lorg/jcodec/containers/mps/PESPacket;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mps/MPSDemuxer;->L(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
