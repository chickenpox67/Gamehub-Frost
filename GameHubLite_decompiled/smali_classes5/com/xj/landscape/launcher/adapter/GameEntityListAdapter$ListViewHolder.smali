.class public final Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

.field public b:F

.field public c:F

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    const/16 p1, 0xc8

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->d:I

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->o(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->n(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->q(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;->a(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRoot"

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->tvType:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->viewRoot:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->tvType:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v1, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->viewRoot:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->is_old()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {p2, p1, p3}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->getLaunchIcon(IZ)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_c_icon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_7
    :goto_1
    return-void
.end method

.method public static final q(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->b:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->e:J

    sub-long/2addr v3, v5

    const/16 v5, 0xa

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    const-wide/16 v6, 0xc8

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long p1, p1, v6

    if-lez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->d:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_4

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->b:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->e:J

    :cond_4
    :goto_0
    return v1
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

.method public final m(Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->viewRoot:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "viewRoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj1/o;

    invoke-direct {v1, p2, p1}, Lj1/o;-><init>(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder$ItemClickListener;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p0, v0, v1}, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->p(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->is_old()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->getLaunchIcon(IZ)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_c_icon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_icon()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->ivLogo:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->tvType:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemGameTypeBinding;->viewRoot:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0, p1}, Lj1/p;-><init>(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final p(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, Lj1/q;

    invoke-direct {v0, p0, p2}, Lj1/q;-><init>(Lcom/xj/landscape/launcher/adapter/GameEntityListAdapter$ListViewHolder;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
