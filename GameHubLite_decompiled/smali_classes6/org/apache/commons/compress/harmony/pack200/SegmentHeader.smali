.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
    }
.end annotation


# static fields
.field public static final L:[I


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->B:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->C:Z

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return v0
.end method

.method public C(Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->L:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->c:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->i([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x96

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r()V

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->Z(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->a0(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->c0(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->b0(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->i([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A:Z

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    return-void
.end method

.method public final Z(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->v:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->w:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->x:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public final b0(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:I

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final c0(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_3
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v1, v0, 0xc0

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x1c0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_b
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
