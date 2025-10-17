.class public final synthetic Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    iput-object p2, p0, Ln2/d;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/d;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    iget-object v1, p0, Ln2/d;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    check-cast p1, Lcom/hjq/shape/view/ShapeButton;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->h0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;Lcom/hjq/shape/view/ShapeButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
