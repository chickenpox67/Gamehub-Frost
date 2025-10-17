.class public final Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    const-string v0, "menuRv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    .line 4
    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p4, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->d:I

    return v0
.end method

.method public final j()Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->a:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    return-object v0
.end method

.method public k(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;-><init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSettingMainMenuBinding;)V

    return-object p2
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->d:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->e:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->k(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;->l(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
