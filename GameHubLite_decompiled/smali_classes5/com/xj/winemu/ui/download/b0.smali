.class public final synthetic Lcom/xj/winemu/ui/download/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

.field public final synthetic b:Lcom/xj/winemu/data/bean/DownloadUIItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/download/b0;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/download/b0;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/download/b0;->a:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/download/b0;->b:Lcom/xj/winemu/data/bean/DownloadUIItem;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;->r0(Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/winemu/data/bean/DownloadUIItem;Landroidx/fragment/app/DialogFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
