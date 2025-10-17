.class public final Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailListBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;->a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder$mHandler$1;->a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->S()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const-string v0, "obtainMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
