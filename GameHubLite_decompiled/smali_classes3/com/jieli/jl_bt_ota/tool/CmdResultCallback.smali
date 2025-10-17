.class public Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

.field public final c:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    iput-object p3, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->c:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "IHandleResult is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->c:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;->b(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->c:Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/rcsp/IHandleResult;->a(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x300a

    invoke-static {v1, v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->b(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->e()I

    move-result p1

    const/16 v1, 0x3008

    invoke-static {v1, p1, v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->b(IILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/CmdResultCallback;->b:Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method
