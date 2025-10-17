.class public Lcom/xj/ota/OTAInfor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/OTAInfor;->d:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->l:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/OTAInfor;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/OTAInfor;->k:I

    return v0
.end method

.method public j(Ljava/lang/String;)Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;
    .locals 3

    invoke-virtual {p0}, Lcom/xj/ota/OTAInfor;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;

    invoke-virtual {v1}, Lcom/xj/ota/data/entity/GameSirersionsState$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->m:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/OTAInfor;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/OTAInfor;->d:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->i:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->l:Ljava/util/List;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->h:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->a:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->f:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->b:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/OTAInfor;->j:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/OTAInfor;->k:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->m:Ljava/util/List;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/OTAInfor;->g:Ljava/lang/String;

    return-void
.end method
