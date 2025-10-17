.class public Lcom/jieli/jl_bt_ota/model/base/CommandBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/jieli/jl_bt_ota/model/base/BaseParameter;",
        "R:",
        "Lcom/jieli/jl_bt_ota/model/base/CommonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

.field public g:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->b:I

    .line 4
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a:I

    return v0
.end method

.method public c()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->f:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    return-object v0
.end method

.method public d()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d:I

    return v0
.end method

.method public g(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a:I

    return-object p0
.end method

.method public h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->f:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    return-object p0
.end method

.method public i(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    return-object p0
.end method

.method public j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommandBase{OpCodeSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->f:Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->g:Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
