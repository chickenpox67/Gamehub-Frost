.class public final Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->d()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    move-result-object p1

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->PcEmuGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-static {p1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->e(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->w()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
