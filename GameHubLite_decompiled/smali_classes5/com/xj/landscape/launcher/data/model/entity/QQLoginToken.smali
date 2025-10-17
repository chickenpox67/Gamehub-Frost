.class public Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private access_token:Ljava/lang/String;

.field private authority_cost:J

.field private expires_in:J

.field private login_cost:J

.field private msg:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private pay_token:Ljava/lang/String;

.field private pf:Ljava/lang/String;

.field private pfkey:Ljava/lang/String;

.field private query_authority_cost:I

.field private ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthority_cost()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->authority_cost:J

    return-wide v0
.end method

.method public getExpires_in()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->expires_in:J

    return-wide v0
.end method

.method public getLogin_cost()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->login_cost:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getPay_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pay_token:Ljava/lang/String;

    return-object v0
.end method

.method public getPf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pf:Ljava/lang/String;

    return-object v0
.end method

.method public getPfkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pfkey:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery_authority_cost()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->query_authority_cost:I

    return v0
.end method

.method public getRet()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->ret:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQLoginToken{ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pay_token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pay_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pf=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", query_authority_cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->query_authority_cost:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", authority_cost="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->authority_cost:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", openid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->openid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expires_in="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->expires_in:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pfkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->pfkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", access_token=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", login_cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xj/landscape/launcher/data/model/entity/QQLoginToken;->login_cost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
