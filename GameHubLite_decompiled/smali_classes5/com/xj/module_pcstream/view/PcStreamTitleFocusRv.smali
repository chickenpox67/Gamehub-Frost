.class public final Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/SelectRecyclerView;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:J

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->c:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->f:I

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final scrollVertically(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v1}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.xj.module_pcstream.mode.entity.PcSettingTitleEntity>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x13

    const/16 v5, 0x38

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_6

    const/16 v4, 0x14

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    move v8, v4

    move v9, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v10, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v10}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v10

    if-ne v10, v6, :cond_2

    move v9, v8

    move v4, v11

    :cond_2
    move v8, v11

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v4, v3, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v3, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v2, v7}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->setMCurrentSelectPosition(I)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->getMCurrentSelectPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-lt v4, v1, :cond_c

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto/16 :goto_4

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    move v8, v4

    move v9, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_7
    check-cast v10, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v10}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v10

    if-ne v10, v6, :cond_8

    add-int/lit8 v4, v8, -0x1

    move v9, v8

    :cond_8
    move v8, v11

    goto :goto_2

    :cond_9
    if-ltz v4, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v3, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v2, v7}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->setMCurrentSelectPosition(I)V

    iget-object v1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->getMCurrentSelectPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-gt v4, v1, :cond_c

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    :goto_3
    neg-int v0, v0

    invoke-virtual {p0, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget v3, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->f:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->e:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->g:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->e:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->f:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 p1, 0x16

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->scrollVertically(Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;)V
    .locals 10

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.drake.brv.BindingAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v0}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v6, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;

    invoke-virtual {v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getSelectStatus()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    move v3, v5

    :cond_2
    invoke-virtual {v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getId()I

    move-result v8

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->getId()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingTitleEntity;->setSelectStatus(I)V

    move v4, v5

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, v4}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->setMCurrentSelectPosition(I)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->getMCurrentSelectPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "focusSearch(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method public getMAdapterCount()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->b:I

    return v0
.end method

.method public getMCurrentSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->a:I

    return v0
.end method

.method public getMVerticalScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->c:Z

    return v0
.end method

.method public setMAdapterCount(I)V
    .locals 0

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->b:I

    return-void
.end method

.method public setMCurrentSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->a:I

    return-void
.end method

.method public setMVerticalScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->c:Z

    return-void
.end method

.method public final setOnSelectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamTitleFocusRv;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
