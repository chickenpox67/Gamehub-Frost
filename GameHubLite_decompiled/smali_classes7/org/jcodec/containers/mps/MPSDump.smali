.class public Lorg/jcodec/containers/mps/MPSDump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSDump$MPEGVideoAnalyzer;
    }
.end annotation


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final c:[Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Stop reading at timestamp"

    const-string v1, "dump-from"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mps/MPSDump;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "stop-at"

    const-string v3, "Start dumping from timestamp"

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mps/MPSDump;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    filled-new-array {v0, v1}, [Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mps/MPSDump;->c:[Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
