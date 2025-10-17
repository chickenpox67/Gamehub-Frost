.class public final Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/NoticeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoticeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder$Companion;


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->c:Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->p(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->q(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->o(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->r(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V

    return-void
.end method

.method public static final o(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$notice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->setStatus(I)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->b:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getType()I

    move-result p2

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity;->o:Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getVideo_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getAssociat_id()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameVideoActivity$Companion;->c(Ljava/lang/String;IILjava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p2}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getAssociat_id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/xj/common/service/IMService;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xj/common/event/SendJumpToUserPage;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getAssociat_id()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xj/common/event/SendJumpToUserPage;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$notice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p2, Lj1/r0;

    invoke-direct {p2, p0, p1}, Lj1/r0;-><init>(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lj1/s0;

    invoke-direct {p2, p0, p1}, Lj1/s0;-><init>(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final q(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvNoticeText:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/xj/landscape/launcher/event/SendNoticeReadPosEvent;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getId()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/xj/landscape/launcher/event/SendNoticeReadPosEvent;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1, v3}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->setStatus(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->ivRedDot:Lcom/hjq/shape/view/ShapeImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v1, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->b:Z

    return-void
.end method

.method public static final r(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvNoticeText:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/common/R$color;->comm_l_bg_color_3D434F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    iget-boolean v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final n(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V
    .locals 4

    const-string v0, "notice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvNoticeLogo:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "\u2764"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvNoticeLogo:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "\ud83d\udd14"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvNoticeText:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getContent_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->ivRedDot:Lcom/hjq/shape/view/ShapeImageView;

    const-string v2, "ivRedDot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/p0;

    invoke-direct {v1, p1, p0}, Lj1/p0;-><init>(Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lj1/q0;

    invoke-direct {v1, p0, p1}, Lj1/q0;-><init>(Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/NoticeListAdapter$NoticeViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterNoticeItemBinding;->tvTime:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/NoticeListEntity;->getTime_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
