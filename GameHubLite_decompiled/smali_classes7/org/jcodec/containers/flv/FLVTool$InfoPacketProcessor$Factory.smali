.class public Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/flv/FLVTool$PacketProcessorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Check sanity and report errors only, no packet dump will be generated."

    const-string v1, "check"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor$Factory;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "stream"

    const-string v1, "Stream selector, can be one of: [\'video\', \'audio\', \'script\']."

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$InfoPacketProcessor$Factory;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
