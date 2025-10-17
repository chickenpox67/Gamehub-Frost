.class public Lorg/jcodec/common/tools/WavSplit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:[Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "p"

    const-string v1, "Output file name pattern, i.e. out%02d.wav"

    const-string v2, "pattern"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/tools/WavSplit;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    filled-new-array {v0}, [Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/tools/WavSplit;->b:[Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
