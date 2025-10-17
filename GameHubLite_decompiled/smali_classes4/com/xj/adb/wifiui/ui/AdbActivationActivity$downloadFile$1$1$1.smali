.class public final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1$1$1;
.super Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xj/adb/wifiui/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/xj/adb/wifiui/net/component/Progress;)V
    .locals 9

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->d()I

    move-result v0

    sget-object v1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/component/Progress;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% \u4e0b\u8f7d\u901f\u5ea6: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     \n\n\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5df2\u4e0b\u8f7d: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5269\u4f59\u5927\u5c0f: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\u5df2\u4f7f\u7528\u65f6\u95f4: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5269\u4f59\u65f6\u95f4: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/adb/wifiui/utils/Logger;->c(Ljava/lang/String;)V

    return-void
.end method
