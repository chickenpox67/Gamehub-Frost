.class public Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;
.super Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainTrack"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/MPSDemuxer$BaseTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    const-wide/16 p1, 0xbbb

    iput-wide p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;->d:J

    return-void
.end method
