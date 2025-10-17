.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

.field public final synthetic b:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    iput-object p2, p0, Ln2/h;->b:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/h;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    iget-object v1, p0, Ln2/h;->b:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->d(Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Lcom/xj/common/download/bean/CommonDownloadTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
