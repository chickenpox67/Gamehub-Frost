.class public final synthetic Lcom/xj/winemu/ui/download/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final synthetic b:Lcom/xj/winemu/data/bean/DownloadUIItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xj/winemu/bean/ShowDownloadOptionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/u;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/u;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    iput p3, p0, Lcom/xj/winemu/ui/download/u;->c:I

    iput-object p4, p0, Lcom/xj/winemu/ui/download/u;->d:Lcom/xj/winemu/bean/ShowDownloadOptionEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/ui/download/u;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/u;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    iget v2, p0, Lcom/xj/winemu/ui/download/u;->c:I

    iget-object v3, p0, Lcom/xj/winemu/ui/download/u;->d:Lcom/xj/winemu/bean/ShowDownloadOptionEvent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Lcom/xj/winemu/data/bean/DownloadUIItem;

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->u0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;ILcom/xj/winemu/bean/ShowDownloadOptionEvent;ILcom/xj/winemu/data/bean/DownloadUIItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
