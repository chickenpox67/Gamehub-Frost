.class public Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/AudioDecoder;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    const v3, 0x17700

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->a:[I

    return-void
.end method
