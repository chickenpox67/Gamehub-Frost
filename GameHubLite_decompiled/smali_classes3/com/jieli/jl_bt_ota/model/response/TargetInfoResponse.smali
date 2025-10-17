.class public Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:B

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g:I

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->n:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->z:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->H:Z

    return v0
.end method

.method public E(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->D:I

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->E:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->i:Ljava/lang/String;

    return-object p0
.end method

.method public H(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->j:Z

    return-object p0
.end method

.method public I(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->J:I

    return-object p0
.end method

.method public J(B)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-byte p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->p:B

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->G:Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f:Ljava/lang/String;

    return-object p0
.end method

.method public M(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h:I

    return-object p0
.end method

.method public N(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g:I

    return-object p0
.end method

.method public O(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C:I

    return-object p0
.end method

.method public P(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->o:I

    return-object p0
.end method

.method public Q(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I:Z

    return-object p0
.end method

.method public R(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->n:I

    return-object p0
.end method

.method public S(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->v:I

    return-object p0
.end method

.method public T(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->l:I

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->r:Ljava/lang/String;

    return-object p0
.end method

.method public V(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A:Z

    return-object p0
.end method

.method public W(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->s:I

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->F:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->e:Ljava/lang/String;

    return-object p0
.end method

.method public Z(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->m:I

    return-object p0
.end method

.method public a0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->K:I

    return-object p0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->w:I

    return-void
.end method

.method public c0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->q:I

    return-object p0
.end method

.method public d0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->D:I

    return v0
.end method

.method public e0(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->z:Z

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f0(Z)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->H:Z

    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->J:I

    return v0
.end method

.method public g0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->x:I

    return-object p0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->p:B

    return v0
.end method

.method public h0(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->y:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->G:Ljava/lang/String;

    return-object v0
.end method

.method public i0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->u:I

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->d:I

    return-object p0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h:I

    return v0
.end method

.method public k0(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g:I

    return v0
.end method

.method public l0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->t:I

    return-object p0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C:I

    return v0
.end method

.method public m0(I)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->k:I

    return-object p0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->v:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->s:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->K:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->w:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetInfoResponse{versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", protocolVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", edrAddr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", edrStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", edrProfile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bleAddr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxVol="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", quantity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lowPowerLimit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", functionMask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curFunction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->p:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sdkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mandatoryUpgradeFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestOtaFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ubootVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ubootVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isSupportDoubleBackup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->z:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedBootLoader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->A:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", singleBackupOtaWay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", allowConnectFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", authKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projectCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", customVersionMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bleOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGameMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveMtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->x:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->u:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->t:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->j:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->I:Z

    return v0
.end method
