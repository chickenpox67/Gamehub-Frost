.class public final Lcom/xj/winemu/settings/NewInputEnvParamsDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public f:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

.field public final g:Ljava/util/List;

.field public h:Lcom/xj/common/view/focus/focus/FocusableView;

.field public i:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/xj/winemu/R$layout;->dialog_env_params_input_layout:I

    invoke-direct {p0, p1, v0}, Lcom/xj/common/view/dialog/CommFullScreenDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p2, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p3, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->c0()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 3
    const-string p4, ""

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic C(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p3, "#0AFFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->B(Landroid/view/View;III)V

    return-void
.end method

.method public static final D(IILandroid/view/View;Z)V
    .locals 12

    if-eqz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    move v7, p0

    move v8, p1

    invoke-static/range {v6 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/xj/winemu/bean/PcSettingEnvEntity;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->q(Lcom/xj/winemu/bean/PcSettingEnvEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->v(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->x(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->u(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->w(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    return-void
.end method

.method public static synthetic m(IILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->D(IILandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic n(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final q(Lcom/xj/winemu/bean/PcSettingEnvEntity;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->tvOk:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvOk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    iget-object p0, p1, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    new-instance p2, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1, v0}, Lcom/xj/winemu/bean/PcSettingEnvEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance p2, Lcom/xj/winemu/settings/w;

    invoke-direct {p2, p1}, Lcom/xj/winemu/settings/w;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->V1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final B(Landroid/view/View;III)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance p4, Lcom/xj/winemu/settings/v;

    invoke-direct {p4, p2, p3}, Lcom/xj/winemu/settings/v;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->i:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableRoot;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->h:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->i:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Lcom/xj/winemu/R$id;->rootView:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->bind(Landroid/view/View;)Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->z(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->tvAlertDialogText:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "btnOk"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/winemu/settings/s;

    invoke-direct {v8, v1}, Lcom/xj/winemu/settings/s;-><init>(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v4, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v8, Lcom/xj/winemu/settings/t;

    invoke-direct {v8, v1, v0}, Lcom/xj/winemu/settings/t;-><init>(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    const/4 v9, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v11, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v15, Lcom/xj/winemu/settings/u;

    invoke-direct {v15, v0}, Lcom/xj/winemu/settings/u;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->btnOk:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$onCreate$1$4;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$onCreate$1$4;-><init>(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1, v4}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->A(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->t(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    return-void
.end method

.method public final p(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingEnvEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/xj/winemu/settings/r;

    invoke-direct {v7}, Lcom/xj/winemu/settings/r;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->f:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->h:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method

.method public final t(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;)V
    .locals 9

    iget-object v0, p1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v2, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v3, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$1;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$1;

    sget-object v4, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$2;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$2;

    new-instance v5, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$3;

    invoke-direct {v5, p0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$initRecyclerView$$inlined$singleType$3;-><init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :try_start_0
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v2, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    new-instance v5, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    invoke-direct {v5, v3, v2}, Lcom/xj/winemu/bean/PcSettingEnvEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    new-instance v2, Lcom/xj/winemu/bean/PcSettingEnvEntity;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/xj/winemu/bean/PcSettingEnvEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public final z(Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->f:Lcom/xj/winemu/databinding/DialogEnvParamsInputLayoutBinding;

    return-void
.end method
