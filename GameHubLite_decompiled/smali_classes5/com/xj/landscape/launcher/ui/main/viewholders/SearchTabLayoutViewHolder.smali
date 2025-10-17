.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final hasInit:Z

.field private onFilterIconClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSearchTabChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rv:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->hasInit:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->rv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {p1, p3}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->b()I

    move-result p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->onSearchTabChange:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->onFilterIconClick:Lkotlin/jvm/functions/Function1;

    const-string v0, "filterBtn"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->C(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->B(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->A(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/ui/main/TabItemData;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFindFocusedView event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , lastFocusedView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchTabLayoutViewHold"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onFilterIconClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->onFilterIconClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onSearchTabChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->onSearchTabChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final F(Lcom/xj/common/view/focus/focus/FocusDirection;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->M(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    move-result p1

    return p1
.end method

.method public d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/view/adapter/VBViewHolder;->d(ZLcom/xj/common/view/focus/focus/FocusDirection;Lcom/xj/common/view/adapter/VBViewHolder;Lcom/xj/common/view/focus/focus/FocusableView;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gainFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , direction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , lastFocusedViewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , \n lastFocusedView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SearchTabLayoutViewHold"

    invoke-static {v0, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->r()V

    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;->y(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    return-void
.end method

.method public y(Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->getTabs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->b()I

    move-result v3

    const/16 v4, -0x2b67

    if-eq v3, v4, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/ui/main/TabItemData;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/ui/main/TabItemData;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->getSelectedTabId()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f150870    # 0.58216f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/viewholders/n1;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/n1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;)V

    invoke-virtual {v3, v4}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->setOnTabSelectChanged(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->tvRecommendTitle:Landroid/widget/TextView;

    const-string v4, "tvRecommendTitle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->isShowRecommend()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v3, v2, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v2, "filterBtn"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/viewholders/o1;

    invoke-direct {v7}, Lcom/xj/landscape/launcher/ui/main/viewholders/o1;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v4, v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/viewholders/p1;

    invoke-direct {v8, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/p1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->filterBtn:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->tabLayoutRoot:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/viewholders/q1;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/q1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchTabLayoutViewHolder;)V

    invoke-virtual {v2, v3}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchTabLayoutEntity;->getSelectedTabId()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9009\u4e2dtab id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - index="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSearchTopTabLayoutBinding;->mainTabView:Lcom/xj/landscape/launcher/ui/main/LauncherTabLayout;

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->J(Ljava/util/List;I)V

    return-void
.end method
