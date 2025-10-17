.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion;,
        Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/winemu/data/bean/GameCircleListEntity;",
        "Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion;

.field public static final i:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final g:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;->h:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;->i:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;->r(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/data/bean/GameCircleListEntity;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;->g:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;->n(Lcom/xj/winemu/data/bean/GameCircleListEntity;Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder$ItemClickListener;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameCircleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGameCircleBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter$ListViewHolder;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameCircleBinding;)V

    return-object p2
.end method
