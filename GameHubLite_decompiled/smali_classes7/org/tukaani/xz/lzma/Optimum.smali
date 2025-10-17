.class final Lorg/tukaani/xz/lzma/Optimum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/tukaani/xz/lzma/State;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/tukaani/xz/lzma/State;

    invoke-direct {v0}, Lorg/tukaani/xz/lzma/State;-><init>()V

    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->a:Lorg/tukaani/xz/lzma/State;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/Optimum;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/tukaani/xz/lzma/Optimum;->c:I

    return-void
.end method

.method public b(III)V
    .locals 0

    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->c:I

    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->d:I

    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->f:Z

    return-void
.end method

.method public c(III)V
    .locals 0

    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->c:I

    const/4 p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->d:I

    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->e:I

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->g:Z

    return-void
.end method

.method public d(IIIII)V
    .locals 0

    iput p1, p0, Lorg/tukaani/xz/lzma/Optimum;->c:I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    add-int/2addr p4, p1

    iput p4, p0, Lorg/tukaani/xz/lzma/Optimum;->d:I

    iput p5, p0, Lorg/tukaani/xz/lzma/Optimum;->e:I

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->f:Z

    iput-boolean p1, p0, Lorg/tukaani/xz/lzma/Optimum;->g:Z

    iput p2, p0, Lorg/tukaani/xz/lzma/Optimum;->h:I

    iput p3, p0, Lorg/tukaani/xz/lzma/Optimum;->i:I

    return-void
.end method
