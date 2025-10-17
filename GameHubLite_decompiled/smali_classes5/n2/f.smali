.class public final synthetic Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

.field public final synthetic b:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iput-object p2, p0, Ln2/f;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p3, p0, Ln2/f;->c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln2/f;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iget-object v1, p0, Ln2/f;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v2, p0, Ln2/f;->c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->f(Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
