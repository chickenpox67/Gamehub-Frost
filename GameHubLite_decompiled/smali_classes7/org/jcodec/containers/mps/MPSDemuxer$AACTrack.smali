.class public Lorg/jcodec/containers/mps/MPSDemuxer$AACTrack;
.super Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AACTrack"
.end annotation


# instance fields
.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/MPSDemuxer$PlainTrack;-><init>(Lorg/jcodec/containers/mps/MPSDemuxer;ILorg/jcodec/containers/mps/PESPacket;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mps/MPSDemuxer$AACTrack;->e:Ljava/util/List;

    return-void
.end method
