.class public final synthetic Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

.field public final synthetic c:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/g;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    iput-object p2, p0, Ln2/g;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iput-object p3, p0, Ln2/g;->c:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p4, p0, Ln2/g;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln2/g;->a:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    iget-object v1, p0, Ln2/g;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iget-object v2, p0, Ln2/g;->c:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v3, p0, Ln2/g;->d:Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;

    check-cast p1, Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->e(Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/ui/download/NewDownloadTasksFragment;Lcom/xj/base/view/RoundedImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
