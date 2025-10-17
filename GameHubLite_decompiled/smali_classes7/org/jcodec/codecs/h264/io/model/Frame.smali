.class public Lorg/jcodec/codecs/h264/io/model/Frame;
.super Lorg/jcodec/common/model/Picture;
.source "SourceFile"


# static fields
.field public static l:Ljava/util/Comparator;

.field public static m:Ljava/util/Comparator;


# instance fields
.field public h:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

.field public i:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame$1;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/Frame$1;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->l:Ljava/util/Comparator;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame$2;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/Frame$2;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->m:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic p(Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 0

    iget p0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->k:I

    return p0
.end method


# virtual methods
.method public q()Lorg/jcodec/codecs/h264/H264Utils$MvList2D;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->k:I

    return v0
.end method

.method public s()[[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->i:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->j:Z

    return v0
.end method
