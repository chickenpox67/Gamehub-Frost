.class Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-static {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-static {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->b(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-static {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->a(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;)Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$OnTimeoutListener;->onTimeout()V

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$1;->a:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->g()V

    :cond_0
    return-void
.end method
