.class public final synthetic Lcom/xj/winemu/ui/download/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final synthetic b:Lcom/xj/winemu/data/bean/DownloadUIItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/c0;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/c0;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/c0;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/c0;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->n0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
