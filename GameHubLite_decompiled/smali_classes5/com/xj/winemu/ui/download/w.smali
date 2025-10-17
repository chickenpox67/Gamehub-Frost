.class public final synthetic Lcom/xj/winemu/ui/download/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/winemu/data/bean/DownloadTaskOption;

.field public final synthetic d:Lcom/xj/winemu/data/bean/DownloadUIItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/w;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iput p2, p0, Lcom/xj/winemu/ui/download/w;->b:I

    iput-object p3, p0, Lcom/xj/winemu/ui/download/w;->c:Lcom/xj/winemu/data/bean/DownloadTaskOption;

    iput-object p4, p0, Lcom/xj/winemu/ui/download/w;->d:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/ui/download/w;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iget v1, p0, Lcom/xj/winemu/ui/download/w;->b:I

    iget-object v2, p0, Lcom/xj/winemu/ui/download/w;->c:Lcom/xj/winemu/data/bean/DownloadTaskOption;

    iget-object v3, p0, Lcom/xj/winemu/ui/download/w;->d:Lcom/xj/winemu/data/bean/DownloadUIItem;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->t0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;ILcom/xj/winemu/data/bean/DownloadTaskOption;Lcom/xj/winemu/data/bean/DownloadUIItem;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
