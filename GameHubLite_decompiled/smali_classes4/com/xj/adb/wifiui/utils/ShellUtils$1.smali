.class Lcom/xj/adb/wifiui/utils/ShellUtils$1;
.super Lcom/xj/adb/wifiui/utils/ShellUtils$Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/adb/wifiui/utils/ShellUtils$Task<",
        "Lcom/xj/adb/wifiui/utils/ShellUtils$CommandResult;",
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

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/utils/ShellUtils$1;->k()Lcom/xj/adb/wifiui/utils/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/xj/adb/wifiui/utils/ShellUtils$CommandResult;
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ShellUtils$1;->i:[Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/adb/wifiui/utils/ShellUtils$1;->j:Z

    iget-boolean v2, p0, Lcom/xj/adb/wifiui/utils/ShellUtils$1;->k:Z

    invoke-static {v0, v1, v2}, Lcom/xj/adb/wifiui/utils/ShellUtils;->b([Ljava/lang/String;ZZ)Lcom/xj/adb/wifiui/utils/ShellUtils$CommandResult;

    move-result-object v0

    return-object v0
.end method
