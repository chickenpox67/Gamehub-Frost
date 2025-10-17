.class public final synthetic Lcom/xj/winemu/ui/download/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final synthetic b:Lcom/xj/common/download/bean/CommonDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/v;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/v;->b:Lcom/xj/common/download/bean/CommonDownloadTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/v;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/v;->b:Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->v0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/common/download/bean/CommonDownloadTask;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
