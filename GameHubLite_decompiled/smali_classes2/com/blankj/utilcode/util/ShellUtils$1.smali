.class Lcom/blankj/utilcode/util/ShellUtils$1;
.super Lcom/blankj/utilcode/util/Utils$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/Utils$Task<",
        "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$1;->k()Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/ShellUtils$1;->i:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ShellUtils$1;->j:Z

    iget-boolean v2, p0, Lcom/blankj/utilcode/util/ShellUtils$1;->k:Z

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ShellUtils;->b([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method
