.class public abstract Lcom/streaming/binding/input/driver/AbstractController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/streaming/binding/input/driver/UsbDriverListener;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:S

.field public n:B


# direct methods
.method public constructor <init>(ILcom/streaming/binding/input/driver/UsbDriverListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->a:I

    iput-object p2, p0, Lcom/streaming/binding/input/driver/AbstractController;->d:Lcom/streaming/binding/input/driver/UsbDriverListener;

    iput p3, p0, Lcom/streaming/binding/input/driver/AbstractController;->b:I

    iput p4, p0, Lcom/streaming/binding/input/driver/AbstractController;->c:I

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->m:S

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->f:I

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->n:B

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->b:I

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->d:Lcom/streaming/binding/input/driver/UsbDriverListener;

    invoke-interface {v0, p0}, Lcom/streaming/binding/input/driver/UsbDriverListener;->b(Lcom/streaming/binding/input/driver/AbstractController;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->d:Lcom/streaming/binding/input/driver/UsbDriverListener;

    invoke-interface {v0, p0}, Lcom/streaming/binding/input/driver/UsbDriverListener;->a(Lcom/streaming/binding/input/driver/AbstractController;)V

    return-void
.end method

.method public i()V
    .locals 9

    iget-object v0, p0, Lcom/streaming/binding/input/driver/AbstractController;->d:Lcom/streaming/binding/input/driver/UsbDriverListener;

    iget v1, p0, Lcom/streaming/binding/input/driver/AbstractController;->a:I

    iget v2, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    iget v3, p0, Lcom/streaming/binding/input/driver/AbstractController;->k:F

    iget v4, p0, Lcom/streaming/binding/input/driver/AbstractController;->l:F

    iget v5, p0, Lcom/streaming/binding/input/driver/AbstractController;->i:F

    iget v6, p0, Lcom/streaming/binding/input/driver/AbstractController;->j:F

    iget v7, p0, Lcom/streaming/binding/input/driver/AbstractController;->g:F

    iget v8, p0, Lcom/streaming/binding/input/driver/AbstractController;->h:F

    invoke-interface/range {v0 .. v8}, Lcom/streaming/binding/input/driver/UsbDriverListener;->c(IIFFFFFF)V

    return-void
.end method

.method public abstract j(SS)V
.end method

.method public abstract k(SS)V
.end method

.method public l(II)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/streaming/binding/input/driver/AbstractController;->e:I

    :goto_0
    return-void
.end method

.method public abstract m()Z
.end method

.method public abstract n()V
.end method
