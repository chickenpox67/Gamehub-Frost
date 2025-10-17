.class public Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/flv/FLVTool$PacketProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/flv/FLVTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipPacketProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor$Factory;
    }
.end annotation


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "From timestamp (in seconds, i.e 67.49)"

    const-string v1, "from"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "to"

    const-string v1, "To timestamp"

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$ClipPacketProcessor;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
