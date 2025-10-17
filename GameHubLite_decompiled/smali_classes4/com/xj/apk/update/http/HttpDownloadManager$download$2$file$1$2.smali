.class public final Lcom/xj/apk/update/http/HttpDownloadManager$download$2$file$1$2;
.super Lcom/drake/net/interfaces/ProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$file$1$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/drake/net/interfaces/ProgressListener;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/drake/net/component/Progress;)V
    .locals 8

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "% \u4e0b\u8f7d\u901f\u5ea6: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     \n\n\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5df2\u4e0b\u8f7d: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5269\u4f59\u5927\u5c0f: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\u5df2\u4f7f\u7528\u65f6\u95f4: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u5269\u4f59\u65f6\u95f4: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APK\u66f4\u65b0"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$file$1$2;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/xj/apk/update/config/DownloadStatus$Downloading;

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->e()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lcom/drake/net/component/Progress;->b()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {v1, v2, v3, p1}, Lcom/xj/apk/update/config/DownloadStatus$Downloading;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
