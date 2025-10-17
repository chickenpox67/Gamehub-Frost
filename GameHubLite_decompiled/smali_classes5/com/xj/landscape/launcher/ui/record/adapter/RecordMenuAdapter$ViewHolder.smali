.class public final Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

.field public b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

.field public final synthetic c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lq1/e;

    invoke-direct {v1}, Lq1/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lq1/f;

    invoke-direct {v1, p1}, Lq1/f;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->rootItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rootItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/g;

    invoke-direct {v0, p1, p0}, Lq1/g;-><init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->n(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->o(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->A(Z)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/event/ManualClicksRecordMenuEvent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/ManualClicksRecordMenuEvent;-><init>(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->z(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->A(Z)V

    new-instance p2, Lcom/xj/landscape/launcher/event/ManualClicksRecordMenuEvent;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/event/ManualClicksRecordMenuEvent;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->r()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->z(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->A(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->r()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final p(Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->b:Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getCount()I

    move-result v0

    const-string v1, "taskCountTv"

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->taskCountTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->taskCountTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->taskCountTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->titleTv:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->rootItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_black_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    const-string v3, "#CCCCCC"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->c:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const v0, 0x755a6375

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;->getIcon_whiter_res()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->titleTv:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemRecordMainMenuBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_1
    return-void
.end method
