.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;",
        "Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const-string v0, "hasFocusInv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItemInv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xj/landscape/launcher/utils/Diff_recordKt;->b()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->a:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->c:I

    return v0
.end method

.method public j(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;->p(Lcom/xj/landscape/launcher/data/model/vo/SettingItemVo;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemAboutSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemAboutSettingBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemAboutSettingBinding;)V

    return-object p2
.end method

.method public l(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;->q()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->c:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->k(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter;->l(Lcom/xj/landscape/launcher/ui/setting/adapter/AccountFragmentAdapter$ViewHolder;)V

    return-void
.end method
