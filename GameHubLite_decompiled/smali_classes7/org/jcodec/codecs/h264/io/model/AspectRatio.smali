.class public Lorg/jcodec/codecs/h264/io/model/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/jcodec/codecs/h264/io/model/AspectRatio;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;-><init>(I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->b:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->a:I

    return-void
.end method

.method public static a(I)Lorg/jcodec/codecs/h264/io/model/AspectRatio;
    .locals 2

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->b:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->a:I

    return v0
.end method
