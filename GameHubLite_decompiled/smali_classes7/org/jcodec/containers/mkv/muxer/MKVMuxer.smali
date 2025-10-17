.class public Lorg/jcodec/containers/mkv/muxer/MKVMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Muxer;


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->r:Lorg/jcodec/common/Codec;

    const-string v2, "V_VP8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxer;->a:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->s:Lorg/jcodec/common/Codec;

    const-string v2, "V_VP9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
