.class public final synthetic Lcom/xj/winemu/ui/download/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/y;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/download/y;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    check-cast p1, Lcom/xj/winemu/data/bean/DownloadTasks;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->l0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadTasks;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
