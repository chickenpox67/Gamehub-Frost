.class public final Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/game/ui/vm/MobileManageVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;",
        ">;",
        "Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static final B1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/mobilegame/j;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/j;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final D1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    instance-of v7, v5, Lcom/xj/common/data/model/MobileAppEntity;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/xj/common/data/model/MobileAppEntity;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/xj/common/data/model/MobileAppEntity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/xj/common/data/model/MobileAppEntity;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/xj/common/data/model/MobileAppEntity;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/xj/common/data/model/MobileAppEntity;->setInDB(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/xj/landscape/launcher/R$id;->focusLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->L1(Landroid/view/View;Z)V

    :cond_8
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/base/R$dimen;->dp_14:I

    invoke-static {v0}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_mobile_game_item_v4:I

    const-class v0, Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initView$lambda$7$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initView$lambda$7$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initView$lambda$7$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initView$lambda$7$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/ui/mobilegame/g;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/g;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/MobileAppEntity;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherMobileGameItemV4Binding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

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

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;

    :goto_0
    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getInDB()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mobile name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",inDB = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/common/data/model/MobileAppEntity;->getInDB()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->z1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->z1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Z)V

    :goto_1
    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v6, Lcom/xj/landscape/launcher/ui/mobilegame/k;

    invoke-direct {v6, v1, p0, v0}, Lcom/xj/landscape/launcher/ui/mobilegame/k;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v2, "focusLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/b;

    invoke-direct {v2, v1, p0, v0}, Lcom/xj/landscape/launcher/ui/mobilegame/b;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p3}, Lcom/xj/common/view/CommonLoadingView;->c()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p3

    check-cast p3, Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {p3, p0, p2}, Lcom/xj/game/ui/vm/MobileManageVM;->r(Landroid/graphics/Bitmap;Lcom/xj/common/data/model/MobileAppEntity;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/graphics/BitmapExtensionsKt;->a(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->a:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Landroid/view/View;Z)V
    .locals 1

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply$1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "focusLayout"

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    invoke-static {v0, p3}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    iget-object p3, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->contentLayout:Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p3}, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p3

    if-eqz p4, :cond_1

    const-string p4, "#14FFFFFF"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    :goto_1
    const/16 p4, 0x9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->j(F)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {p3}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->focusLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p2}, Lcom/xj/common/data/model/MobileAppEntity;->getInDB()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->L1(Landroid/view/View;Z)V

    return-void
.end method

.method private final K1()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->loadingView:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0, p0}, Lcom/xj/game/ui/vm/MobileManageVM;->x(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->L1(Landroid/view/View;Z)V

    return-void
.end method

.method public static final N1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->C1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    return-void
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->H1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->N1(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->F1(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->B1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->D1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->J1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->I1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/xj/common/data/model/MobileAppEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->O1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->E1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->G1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->b:Z

    return-void
.end method


# virtual methods
.method public final A1(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->comm_add:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/language/R$string;->winemu_remove:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(Landroid/view/View;Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->A1(Z)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/xj/landscape/launcher/ui/mobilegame/h;

    invoke-direct {v3, p1}, Lcom/xj/landscape/launcher/ui/mobilegame/h;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2, p2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object p2, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v1, Lcom/xj/language/R$string;->comm_back:I

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/i;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/i;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    invoke-direct {p1, p2, v1, v2}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public h0(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->e(Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initObserver()V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/mobilegame/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/a;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->v()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/mobilegame/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/c;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initObserver$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->K1()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v2, p1, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v3, Lcom/xj/landscape/launcher/ui/mobilegame/d;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/d;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    invoke-virtual {p1, v3}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/xj/common/view/FocusGridLayoutManager;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/xj/common/view/FocusGridLayoutManager;-><init>(Landroid/content/Context;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x32

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMobileGameV4Binding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/mobilegame/e;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/mobilegame/e;-><init>()V

    invoke-static {p1, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v3, Lcom/xj/landscape/launcher/ui/mobilegame/f;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/mobilegame/f;-><init>(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;)V

    invoke-static {p1, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->M1(Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_mobile_game_v4:I

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->b:Z

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasRemindUserRequestPermission = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , hasTry2LoadData = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/game/utils/MobileManagerDataHelper;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->c:Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/MobileManageVM;

    invoke-virtual {v0}, Lcom/xj/game/ui/vm/MobileManageVM;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/game/utils/MobileManagerDataHelper;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->K1()V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/game/ui/vm/MobileManageVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/game/ui/vm/MobileManageVM;->F(Z)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/mobilegame/MobileGameV4Activity;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/common/event/MobileAppListUpdateEvent;

    invoke-direct {v0}, Lcom/xj/common/event/MobileAppListUpdateEvent;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final z1(Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->ivStatusChange:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_remove_mobile_game:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherMobileGameItemV4Binding;->ivStatusChange:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_add_mobile_game:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
