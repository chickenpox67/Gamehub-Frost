.class public final synthetic Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/b;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    iput-object p2, p0, Ln2/b;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    iput p3, p0, Ln2/b;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Ln2/b;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;

    iget-object v1, p0, Ln2/b;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;

    iget v2, p0, Ln2/b;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;->i0(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskTitleBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewDownloadCompletedAdapter;ILandroid/view/View;Z)V

    return-void
.end method
