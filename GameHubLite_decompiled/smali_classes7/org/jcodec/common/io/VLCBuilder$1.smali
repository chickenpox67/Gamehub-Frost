.class Lorg/jcodec/common/io/VLCBuilder$1;
.super Lorg/jcodec/common/io/VLC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lorg/jcodec/common/io/VLCBuilder;

.field public final synthetic f:Lorg/jcodec/common/io/VLCBuilder;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/io/VLCBuilder;[I[ILorg/jcodec/common/io/VLCBuilder;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/common/io/VLCBuilder$1;->f:Lorg/jcodec/common/io/VLCBuilder;

    iput-object p4, p0, Lorg/jcodec/common/io/VLCBuilder$1;->e:Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {p0, p2, p3}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    return-void
.end method


# virtual methods
.method public e(Lorg/jcodec/common/io/BitReader;)I
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder$1;->e:Lorg/jcodec/common/io/VLCBuilder;

    invoke-static {v0}, Lorg/jcodec/common/io/VLCBuilder;->a(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    invoke-super {p0, p1}, Lorg/jcodec/common/io/VLC;->e(Lorg/jcodec/common/io/BitReader;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntIntMap;->b(I)I

    move-result p1

    return p1
.end method
