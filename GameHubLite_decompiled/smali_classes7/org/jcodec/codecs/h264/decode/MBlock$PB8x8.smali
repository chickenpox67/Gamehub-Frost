.class Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/decode/MBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PB8x8"
.end annotation


# instance fields
.field public a:[[I

.field public b:[I

.field public c:[[I

.field public d:[[I

.field public e:[[I

.field public f:[[I

.field public g:[[I

.field public h:[[I

.field public i:[[I

.field public j:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->g:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->h:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->i:[[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->j:[[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->c:[[I

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v4, 0x2

    aput v1, v2, v4

    const/4 v5, 0x1

    aput v1, v2, v5

    aput v1, v2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->e:[[I

    aget-object v6, v2, v1

    aput v1, v6, v3

    aput v1, v6, v4

    aput v1, v6, v5

    aput v1, v6, v1

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->g:[[I

    aget-object v7, v6, v1

    aput v1, v7, v3

    aput v1, v7, v4

    aput v1, v7, v5

    aput v1, v7, v1

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->i:[[I

    aget-object v8, v7, v1

    aput v1, v8, v3

    aput v1, v8, v4

    aput v1, v8, v5

    aput v1, v8, v1

    iget-object v8, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->d:[[I

    aget-object v9, v8, v1

    aput v1, v9, v3

    aput v1, v9, v4

    aput v1, v9, v5

    aput v1, v9, v1

    iget-object v9, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->f:[[I

    aget-object v10, v9, v1

    aput v1, v10, v3

    aput v1, v10, v4

    aput v1, v10, v5

    aput v1, v10, v1

    iget-object v10, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->h:[[I

    aget-object v11, v10, v1

    aput v1, v11, v3

    aput v1, v11, v4

    aput v1, v11, v5

    aput v1, v11, v1

    iget-object v11, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->j:[[I

    aget-object v12, v11, v1

    aput v1, v12, v3

    aput v1, v12, v4

    aput v1, v12, v5

    aput v1, v12, v1

    aget-object v0, v0, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v2, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v6, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v7, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v8, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v9, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v10, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    aget-object v0, v11, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->b:[I

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a:[[I

    aget-object v2, v0, v1

    aput v1, v2, v3

    aput v1, v2, v4

    aput v1, v2, v5

    aput v1, v2, v1

    aget-object v0, v0, v5

    aput v1, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v1

    return-void
.end method
