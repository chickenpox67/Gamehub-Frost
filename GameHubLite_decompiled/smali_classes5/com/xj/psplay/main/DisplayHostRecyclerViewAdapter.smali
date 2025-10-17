.class public final Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;,
        Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xj/psplay/common/DisplayHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wakeupCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeupCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->wakeupCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->editCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->deleteCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->onBindViewHolder$lambda$4$lambda$3(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->onBindViewHolder$lambda$4$lambda$3$lambda$2(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->onBindViewHolder$lambda$4$lambda$1(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$1(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/View;)V
    .locals 1

    const-string p6, "$it"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "this$0"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$host"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Landroid/widget/PopupMenu;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->menuButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p6, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    sget p1, Lcom/xiaoji/module/psstream/R$menu;->display_host:I

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/xiaoji/module/psstream/R$id;->action_wakeup:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/xiaoji/module/psstream/R$id;->action_edit:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/xiaoji/module/psstream/R$id;->action_delete:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance p0, Lcom/xj/psplay/main/c;

    invoke-direct {p0, p4, p5}, Lcom/xj/psplay/main/c;-><init>(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;)V

    invoke-virtual {p6, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p6}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3$lambda$2(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, Lcom/xiaoji/module/psstream/R$id;->action_wakeup:I

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->wakeupCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaoji/module/psstream/R$id;->action_edit:I

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->editCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget v0, Lcom/xiaoji/module/psstream/R$id;->action_delete:I

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->deleteCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->clickCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDeleteCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->deleteCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEditCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->editCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/psplay/common/DisplayHost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getWakeupCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/common/DisplayHost;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->wakeupCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->onBindViewHolder(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;I)V
    .locals 12
    .param p1    # Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/xj/psplay/common/DisplayHost;

    .line 4
    invoke-virtual {p1}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;->getBinding()Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;

    move-result-object v3

    .line 5
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->hostTextView:Landroidx/appcompat/widget/AppCompatTextView;

    sget p2, Lcom/xj/language/R$string;->display_host_host:I

    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->getHost()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->getId()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->idTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/xj/language/R$string;->display_host_id_registered:I

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/xj/language/R$string;->display_host_id_unregistered:I

    .line 13
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->bottomInfoTextView:Landroidx/appcompat/widget/AppCompatTextView;

    instance-of p2, v7, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v4, v7

    check-cast v4, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getDiscoveredHost()Lcom/xj/psplay/lib/DiscoveryHost;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppTitleid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    sget v9, Lcom/xj/language/R$string;->display_host_app_title_id:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v0

    :cond_5
    aput-object v11, v10, v8

    invoke-virtual {v4}, Lcom/xj/psplay/lib/DiscoveryHost;->getRunningAppTitleid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v0

    :cond_6
    aput-object v4, v10, v6

    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    move-object v0, v4

    .line 19
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->discoveredIndicatorLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p2, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v0

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->stateIndicatorImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    .line 22
    move-object p2, v7

    check-cast p2, Lcom/xj/psplay/common/DiscoveredDisplayHost;

    invoke-virtual {p2}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->getDiscoveredHost()Lcom/xj/psplay/lib/DiscoveryHost;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/psplay/lib/DiscoveryHost;->getState()Lcom/xj/psplay/lib/DiscoveryHost$State;

    move-result-object v4

    sget-object v9, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_a

    .line 23
    invoke-virtual {p2}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->isPS5()Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_ps5:I

    goto :goto_6

    :cond_9
    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console:I

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p2}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->isPS5()Z

    move-result p2

    if-eqz p2, :cond_b

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_ps5_ready:I

    goto :goto_6

    :cond_b
    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_ready:I

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual {p2}, Lcom/xj/psplay/common/DiscoveredDisplayHost;->isPS5()Z

    move-result p2

    if-eqz p2, :cond_d

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_ps5_standby:I

    goto :goto_6

    :cond_d
    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_standby:I

    goto :goto_6

    .line 26
    :cond_e
    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->isPS5()Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console_ps5:I

    goto :goto_6

    .line 27
    :cond_f
    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->ic_console:I

    .line 28
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-virtual {v3}, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance p2, Lcom/xj/psplay/main/a;

    invoke-direct {p2, p0, v7}, Lcom/xj/psplay/main/a;-><init>(Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v7}, Lcom/xj/psplay/common/DisplayHost;->getRegisteredHost()Lcom/xj/psplay/common/RegisteredHost;

    move-result-object p1

    if-eqz p1, :cond_10

    move v4, v6

    goto :goto_7

    :cond_10
    move v4, v8

    .line 31
    :goto_7
    instance-of v5, v7, Lcom/xj/psplay/common/ManualDisplayHost;

    .line 32
    const-string p1, "menuButton"

    if-nez v4, :cond_12

    if-eqz v5, :cond_11

    goto :goto_8

    .line 33
    :cond_11
    iget-object p2, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->menuButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->menuButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 36
    :cond_12
    :goto_8
    iget-object p2, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->menuButton:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, v3, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->menuButton:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lcom/xj/psplay/main/b;

    move-object v1, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/xj/psplay/main/b;-><init>(Landroid/content/Context;Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;ZZLcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;Lcom/xj/psplay/common/DisplayHost;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter$ViewHolder;-><init>(Lcom/xiaoji/module/psstream/databinding/ItemDisplayHostBinding;)V

    return-object p2
.end method

.method public final setHosts(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/psplay/common/DisplayHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/main/DisplayHostDiffCallback;

    iget-object v1, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/xj/psplay/main/DisplayHostDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/psplay/main/DisplayHostRecyclerViewAdapter;->hosts:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
