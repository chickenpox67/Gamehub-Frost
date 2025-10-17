.class public final Lorg/jcodec/codecs/h264/io/model/SliceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final d:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final e:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final f:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final g:Lorg/jcodec/codecs/h264/io/model/SliceType;

.field public static final h:Lorg/jcodec/codecs/h264/io/model/SliceType;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/SliceType;

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->c:[Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "B"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->e:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "I"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->f:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "SP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SliceType;

    const-string v1, "SI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/h264/io/model/SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->h:Lorg/jcodec/codecs/h264/io/model/SliceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SliceType;->a:Ljava/lang/String;

    iput p2, p0, Lorg/jcodec/codecs/h264/io/model/SliceType;->b:I

    sget-object p1, Lorg/jcodec/codecs/h264/io/model/SliceType;->c:[Lorg/jcodec/codecs/h264/io/model/SliceType;

    aput-object p0, p1, p2

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->f:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->h:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->f:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->h:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/SliceType;->a:Ljava/lang/String;

    return-object v0
.end method
