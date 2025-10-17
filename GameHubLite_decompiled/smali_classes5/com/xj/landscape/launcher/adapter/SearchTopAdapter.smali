.class public final Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public i:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->f0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->k0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V

    return-void
.end method

.method public static synthetic a0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->g0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->e0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static final e0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->f:Landroid/app/Activity;

    invoke-static {p1}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->f:Landroid/app/Activity;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final f0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->f:Landroid/app/Activity;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final g0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j:I

    if-eq p4, p3, :cond_0

    iput p3, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j:I

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->tabLayout:Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    iget p4, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j:I

    invoke-virtual {p1, p4}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->setSelected(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k0(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->i:Lcom/xj/common/adapter/ViewBindingViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->etSearchKey:Lcom/hjq/shape/view/ShapeEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->f(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->h0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V

    return-void
.end method

.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->i:Lcom/xj/common/adapter/ViewBindingViewHolder;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->etSearchKey:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v0, Lj1/w0;

    invoke-direct {v0, p0}, Lj1/w0;-><init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->etSearchKey:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v0, Lj1/x0;

    invoke-direct {v0, p0}, Lj1/x0;-><init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyListEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->tabLayout:Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    iget v1, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j:I

    invoke-virtual {p2, v1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->setSelected(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->tabLayout:Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    new-instance v1, Lj1/y0;

    invoke-direct {v1, p0, p1, p3}, Lj1/y0;-><init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V

    invoke-virtual {p2, v1}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->i(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->f(Z)Lcom/xj/winemu/view/CommonGameLibraryTabLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/CommonGameLibraryTabLayout;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public h0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/landscape/launcher/adapter/SearchTopAdapter$EnvSearchTopData;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->B()Ljava/lang/String;

    move-result-object p2

    const-string p4, "<get-TAG>(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toFocusSearch bind payload "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->etSearchKey:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;->etSearchKey:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "etSearchKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/softinput/SoftInputUtilsKt;->f(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->j:I

    return-void
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toFocusSearch"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lj1/z0;

    invoke-direct {v0, p0}, Lj1/z0;-><init>(Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/SearchTopAdapter;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherLayoutSearchHeaderBinding;

    move-result-object p1

    return-object p1
.end method
