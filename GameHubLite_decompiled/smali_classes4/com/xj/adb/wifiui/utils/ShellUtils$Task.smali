.class public abstract Lcom/xj/adb/wifiui/utils/ShellUtils$Task;
.super Lcom/xj/adb/wifiui/utils/ThreadUtils$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/adb/wifiui/utils/ShellUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xj/adb/wifiui/utils/ThreadUtils$SimpleTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public h:Lcom/xj/adb/wifiui/utils/ShellUtils$Consumer;


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ShellUtils$Task;->h:Lcom/xj/adb/wifiui/utils/ShellUtils$Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/adb/wifiui/utils/ShellUtils$Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
