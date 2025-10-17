.class public final Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/util/List;

.field public c:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

.field public d:I

.field public e:I


# direct methods
.method public static synthetic g(Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->k(Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->l(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->m(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/drake/softinput/SoftInputUtilsKt;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->s()V

    new-instance p0, Lcom/xj/landscape/launcher/event/SearchKeyWordEvent;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xj/landscape/launcher/event/SearchKeyWordEvent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p1, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->c(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p0

    invoke-static {p0}, Lcom/drake/softinput/SoftInputUtilsKt;->f(Landroid/widget/EditText;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->l(Ljava/util/List;I)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p2

    new-instance v0, Lj1/a1;

    invoke-direct {v0, p0}, Lj1/a1;-><init>(Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p2

    new-instance v0, Lj1/b1;

    invoke-direct {v0, p1, p0}, Lj1/b1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p2

    new-instance v0, Lj1/c1;

    invoke-direct {v0, p1}, Lj1/c1;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->o()Lcom/hjq/shape/view/ShapeEditText;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$$inlined$doAfterTextChanged$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$$inlined$doAfterTextChanged$1;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget p2, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->e:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;->p()Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter$onBindViewHolder$5;-><init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->setOnDispatchKeyEventListener(Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView$OnDispatchKeyEventListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemSearchBinding;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->c:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p2
.end method

.method public o(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->j(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->n(Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->o(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V

    return-void
.end method
