.class public Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->i(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->f(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->h(Z)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    return-void
.end method


# virtual methods
.method public a()Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 4

    new-instance v0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;Z)V

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->d:I

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->g(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    iget v3, p1, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->d:I

    return-object p0
.end method

.method public h(Z)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->c:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReConnectDevMsg{way="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isUseADV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
