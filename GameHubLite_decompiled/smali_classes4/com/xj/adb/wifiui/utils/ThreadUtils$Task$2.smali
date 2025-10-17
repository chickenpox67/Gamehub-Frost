.class Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;->b:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    iput-object p2, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;->b:Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;

    iget-object v1, p0, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/utils/ThreadUtils$Task;->i(Ljava/lang/Object;)V

    return-void
.end method
