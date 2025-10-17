.class public Lorg/jcodec/codecs/mpeg12/TimestampUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/TimestampUtil$BaseCommand;
    }
.end annotation


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:[Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "s"

    const-string v1, "A stream to shift, i.e. \'video\' or \'audio\' or \'all\' [default]"

    const-string v2, "stream"

    invoke-static {v2, v0, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/TimestampUtil;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    filled-new-array {v0}, [Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/TimestampUtil;->b:[Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
