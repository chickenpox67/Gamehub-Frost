.class public final Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->n(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.xj.common.view.focus.focus.FocusableView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/xj/common/view/focus/focus/FocusableView;

    invoke-interface {p0}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clContent"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->clContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->clContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

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

.method public final l(Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->clContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lj1/f1;

    invoke-direct {v1}, Lj1/f1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->clContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lj1/g1;

    invoke-direct {v1, p0}, Lj1/g1;-><init>(Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->clHead:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    const-string v1, "clHead"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->isHeadData()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->tvGameName:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->getGame_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->tvDateTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->getStart_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->tvUseTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->getUse_time_txt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/UserCloudLogListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemUserCloudLogBinding;->tvDate:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity$LogSubData;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
