.class public final Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$Companion;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->c:Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->a:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final A1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_stream_add_game_select_path_adapter_item:I

    const-class v0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initView$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initView$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initView$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initView$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/module_pcstream/activity/a0;

    invoke-direct {p2, p0}, Lcom/xj/module_pcstream/activity/a0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamAddGameSelectPathAdapterItemBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;

    :goto_0
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/module_pcstream/activity/c0;

    invoke-direct {v3}, Lcom/xj/module_pcstream/activity/c0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/module_pcstream/activity/d0;

    invoke-direct {v3}, Lcom/xj/module_pcstream/activity/d0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathAdapterItemBinding;->devItemLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "devItemLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/module_pcstream/activity/e0;

    invoke-direct {v2, p1, p0, v0}, Lcom/xj/module_pcstream/activity/e0;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;)V

    invoke-static {v1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C1(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final D1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->isDir()Z

    move-result p0

    const/4 p3, 0x1

    const-string v0, "\\"

    if-ne p0, p3, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->b:Ljava/lang/String;

    const-string v1, "DIRECTORY"

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ActivityUtils;->p(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Lcom/xj/module_pcstream/event/PCStreamAddGameSelectPathEvent;

    iget-object p1, p1, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/module_pcstream/event/PCStreamAddGameSelectPathEvent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-class p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/module_pcstream/activity/b0;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/b0;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->A1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->x1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->y1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->z1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->B1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->C1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->E1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/xj/module_pcstream/mode/entity/XmlFileEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->D1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final x1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nvHTTP.getTest catch : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 7

    sget-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b()Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "weakRefComputer null~~~~~~~~~~~~~~~~~~~~~~~~"

    invoke-static {v0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void

    :cond_0
    new-instance v4, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity$initObserver$1;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;Lcom/streaming/nvstream/http/ComputerDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/activity/z;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->backBtn:Landroid/widget/ImageView;

    const-string v0, "backBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/x;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/x;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;

    iget-object v0, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddGameSelectPathActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/xj/module_pcstream/activity/y;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/y;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddGameSelectPathActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_add_game_select_path_activity:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
