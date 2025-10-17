.class public Lorg/jcodec/codecs/y4m/Y4MMuxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/Muxer;
.implements Lorg/jcodec/common/MuxerTrack;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FRAME\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/y4m/Y4MMuxer;->a:[B

    return-void
.end method
