.class public Lorg/jcodec/containers/flv/FLVTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor;,
        Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor;,
        Lorg/jcodec/containers/flv/FLVTool$FixPtsProcessor;,
        Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor;,
        Lorg/jcodec/containers/flv/FLVTool$PacketProcessorFactory;,
        Lorg/jcodec/containers/flv/FLVTool$PacketProcessor;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool;->a:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor$Factory;

    invoke-direct {v1}, Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor$Factory;-><init>()V

    const-string v2, "clip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/flv/FLVTool;->a:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/flv/FLVTool$FixPtsProcessor$Factory;

    invoke-direct {v1}, Lorg/jcodec/containers/flv/FLVTool$FixPtsProcessor$Factory;-><init>()V

    const-string v2, "fix_pts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/flv/FLVTool;->a:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor$Factory;

    invoke-direct {v1}, Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor$Factory;-><init>()V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/flv/FLVTool;->a:Ljava/util/Map;

    new-instance v1, Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor$Factory;

    invoke-direct {v1}, Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor$Factory;-><init>()V

    const-string v2, "shift_pts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m"

    const-string v1, "Maximum number of packets to process"

    const-string v2, "max-packets"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
