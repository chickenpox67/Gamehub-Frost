.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;
.super Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;-><init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V

    return-void
.end method


# virtual methods
.method public b0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Z)Lcom/xj/winemu/data/bean/DownloadUIItem;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->y()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->t(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/data/bean/DownloadUIItem;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->Q(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-TAG>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/DownloadUIItem;->getTask()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEarlyDownloadingTask , last item = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadingTaskAdapter;->i0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result v0

    return v0
.end method
