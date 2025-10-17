.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

.field public final synthetic d:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic e:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;ILcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/e;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iput p2, p0, Ln2/e;->b:I

    iput-object p3, p0, Ln2/e;->c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    iput-object p4, p0, Ln2/e;->d:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p5, p0, Ln2/e;->e:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Ln2/e;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;

    iget v1, p0, Ln2/e;->b:I

    iget-object v2, p0, Ln2/e;->c:Lcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;

    iget-object v3, p0, Ln2/e;->d:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v4, p0, Ln2/e;->e:Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;->c(Lcom/xj/winemu/ui/gamelibrary/adapter/download/NewBaseDownloadTaskAdapter;ILcom/xj/winemu/databinding/WinemuAdapterItemDownloadTaskBinding;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/winemu/ui/gamelibrary/adapter/download/TaskBindInfo;Landroid/view/View;Z)V

    return-void
.end method
