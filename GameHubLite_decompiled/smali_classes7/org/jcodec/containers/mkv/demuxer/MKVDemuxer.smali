.class public final Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Demuxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$MkvTrack;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$MkvBlockData;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$SubtitlesTrack;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;


# instance fields
.field public a:Lorg/jcodec/common/io/SeekableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->b:Ljava/util/Map;

    const-string v1, "V_VP8"

    sget-object v2, Lorg/jcodec/common/Codec;->r:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->b:Ljava/util/Map;

    const-string v1, "V_VP9"

    sget-object v2, Lorg/jcodec/common/Codec;->s:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->b:Ljava/util/Map;

    const-string v1, "V_MPEG4/ISO/AVC"

    sget-object v2, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->a:Lorg/jcodec/common/io/SeekableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
