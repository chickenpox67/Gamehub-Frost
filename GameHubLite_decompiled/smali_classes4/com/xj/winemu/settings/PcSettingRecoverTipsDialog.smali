.class public final Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$Companion;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->e:Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$Companion;

    return-void
.end method

.method public static final A(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->r(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->q(Z)V

    :cond_0
    return-void
.end method

.method public static final B(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->q(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->r(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->v(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->z(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->y(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->u(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->B(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->A(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->w(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->x(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method private final q(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "cancelLayout"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final r(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "confirmLayout"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_286dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/common/R$dimen;->comm_l_width_270dp:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/LLExtKt;->o(Landroid/view/View;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final u(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/winemu/R$layout;->winemu_recover_default_item:I

    const-class v0, Lcom/xj/winemu/bean/PcSettingResetEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$onCreate$lambda$9$lambda$2$$inlined$addType$1;

    invoke-direct {v2, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$onCreate$lambda$9$lambda$2$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$onCreate$lambda$9$lambda$2$$inlined$addType$2;

    invoke-direct {v2, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog$onCreate$lambda$9$lambda$2$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/xj/winemu/settings/l1;

    invoke-direct {p1}, Lcom/xj/winemu/settings/l1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuRecoverDefaultItemBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;

    :goto_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/bean/PcSettingResetEntity;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingResetEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;->tvCur:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingResetEntity;->getCurValueString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuRecoverDefaultItemBinding;->tvDefault:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingResetEntity;->getDefaultValueString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final x(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final y(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final z(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final C(Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->d:Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xj/winemu/R$id;->layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->C(Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/e1;

    invoke-direct {v1}, Lcom/xj/winemu/settings/e1;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/winemu/settings/f1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/f1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/winemu/settings/g1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/g1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/winemu/settings/h1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/h1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->backBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xj/winemu/settings/i1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/i1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->confirmLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/winemu/settings/j1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/j1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/winemu/settings/k1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/settings/k1;-><init>(Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;->cancelLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuRecoverDefaultDialogBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/PcSettingRecoverTipsDialog;->d:Lcom/xj/winemu/databinding/WinemuRecoverDefaultDialogBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
