.class public final Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/xj/pcvirtualbtn/math/Callback;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Ljava/util/List;

.field public f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->w2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget-object v0, p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->F(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget p0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget-object p3, p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->f(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/language/R$string;->pc_virtual_btn_profile_in_use:I

    invoke-static {p2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->O2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->ivOptions:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->d:Landroid/view/View;

    iget p1, p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->F2(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->s2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->M2()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/pcvirtualbtn/s;

    invoke-direct {v0}, Lcom/xj/pcvirtualbtn/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v1, Lcom/xj/pcvirtualbtn/t;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/t;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic D1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final D2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic E1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->E2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->N2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->F2(I)V

    return-void
.end method

.method public static synthetic H1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->b2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$item"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$controlsProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/pcvirtualbtn/MenuEntity;->a()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "dialogFragment"

    const-string v5, "getString(...)"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v6, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v2, Lcom/xj/language/R$string;->pc_virtual_delete_profile_title:I

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/xj/pcvirtualbtn/i0;

    invoke-direct {v14, v0, v1}, Lcom/xj/pcvirtualbtn/i0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v15, 0x72

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v3, Lcom/xj/language/R$string;->pc_virtual_export_profile_title:I

    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v6}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/pcvirtualbtn/h0;

    invoke-direct {v13, v0, v1}, Lcom/xj/pcvirtualbtn/h0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v14, 0x72

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;

    sget v3, Lcom/xj/language/R$string;->pc_virtual_edit_layout_info:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v4}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getControlsProfileName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v5}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getControlsProfileDescription(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/pcvirtualbtn/g0;

    invoke-direct {v6, v1, v0}, Lcom/xj/pcvirtualbtn/g0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EditProfileNameDialog"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/xj/language/R$string;->pc_virtual_copy_profile_title:I

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v7}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/pcvirtualbtn/f0;

    invoke-direct {v13, v0, v1}, Lcom/xj/pcvirtualbtn/f0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v14, 0x72

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic I1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->J2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controlsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p2, :cond_1

    const-string p2, "inputControlsManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->l(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lcom/xj/language/R$string;->pc_virtual_copy_success:I

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {v1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p2, p2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->p2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final J2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$controlsProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->E(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->B(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget-object p3, p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->D(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p2}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->w()V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1, p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->l2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->pc_virtual_edit_success:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->r2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controlsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p2, :cond_1

    const-string p2, "inputControlsManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p2, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->n(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getPath(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string p1, "DIRECTORY_DOWNLOADS"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->profile_exported_to:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/common/utils/toast/Toaster;->f(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L1(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->z2(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$controlsProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v3, v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v5, v5, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v3, v5, :cond_3

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    move v1, v2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    const/4 v0, -0x1

    if-eqz p2, :cond_5

    iget p2, p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    iput p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p0, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->m2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p2, :cond_6

    const-string p2, "inputControlsManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_6
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->P(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->q(Ljava/lang/String;)I

    move-result p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne p2, p1, :cond_7

    iget p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->f(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p2, Lcom/xj/language/R$string;->pc_virtual_delete_success:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->B2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final N2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->G2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->k2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_Y()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->o2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final P2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->x2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic R1(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->H2(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->h2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic U1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    return-object p0
.end method

.method public static final synthetic W1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    return p0
.end method

.method public static final synthetic X1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->h:Z

    return p0
.end method

.method public static final synthetic Y1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->j2()V

    return-void
.end method

.method public static final synthetic Z1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;I)V
    .locals 0

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    return-void
.end method

.method public static final b2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez v0, :cond_0

    const-string v0, "inputControlsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p2, p2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iput v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gameId"

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_id"

    iget p1, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez v0, :cond_0

    const-string v0, "inputControlsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v0, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iput v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->w()V

    :cond_4
    return-void
.end method

.method public static final e2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->a2()V

    return-void
.end method

.method public static final g2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

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

.method public static final h2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c2()V

    return-void
.end method

.method public static final i2(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

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

.method public static final k2(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadProfilesList error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->y2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->i2(Landroid/view/View;Z)V

    return-void
.end method

.method public static final o2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/xj/common/utils/LLExtKt;->c(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->M2()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/pcvirtualbtn/u;

    invoke-direct {p1}, Lcom/xj/pcvirtualbtn/u;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance p2, Lcom/xj/pcvirtualbtn/v;

    invoke-direct {p2, p0}, Lcom/xj/pcvirtualbtn/v;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic p1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->u2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic q1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->D2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final q2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->I2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->q2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final s2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->G2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->K2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->v2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/pcvirtualbtn/R$layout;->control_profile_list_item:I

    const-class v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$setupRv$lambda$21$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$setupRv$lambda$21$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$setupRv$lambda$21$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$setupRv$lambda$21$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/pcvirtualbtn/x;

    invoke-direct {p2, p0}, Lcom/xj/pcvirtualbtn/x;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->d2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    return-void
.end method

.method public static final v2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    const-class v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    const-string v4, "bind"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    instance-of v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvDesc:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->pc_virtual_no_description:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvEdit:Lcom/hjq/shape/view/ShapeTextView;

    const-string v5, "tvEdit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/pcvirtualbtn/y;

    invoke-direct {v6, p1, p0, v0}, Lcom/xj/pcvirtualbtn/y;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-static {v4, v6}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->ivIcon:Landroid/widget/ImageView;

    sget v6, Lcom/xj/pcvirtualbtn/R$drawable;->virtual_btn_profile_game_pad:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v6, Lcom/xj/pcvirtualbtn/a0;

    invoke-direct {v6, p0, v1, v0}, Lcom/xj/pcvirtualbtn/a0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvEdit:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvEdit:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v5, Lcom/xj/pcvirtualbtn/b0;

    invoke-direct {v5, p0, v1, v0}, Lcom/xj/pcvirtualbtn/b0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v4, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    iget v5, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onbind \u83b7\u53d6\u7126\u70b9 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/pcvirtualbtn/c0;

    invoke-direct {v4, v1}, Lcom/xj/pcvirtualbtn/c0;-><init>(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;)V

    invoke-static {p1, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget p1, v0, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget-object v4, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->F(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    sget v4, Lcom/xj/language/R$string;->pc_virtual_btn_profile_in_use:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "#4D8FFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    sget v4, Lcom/xj/language/R$string;->pc_virtual_btn_profile_apply:I

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_1
    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "tvUseState"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvUseState:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/pcvirtualbtn/d0;

    invoke-direct {v2, v0, p0, v1}, Lcom/xj/pcvirtualbtn/d0;-><init>(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->ivOptions:Landroid/widget/ImageView;

    const-string v2, "ivOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/pcvirtualbtn/e0;

    invoke-direct {v2, p0, v1, v0}, Lcom/xj/pcvirtualbtn/e0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->A2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    const-string v0, "gameId"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "profile_id"

    iget p2, p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->P2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "#08FFFFFF"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->ivOptions:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->d:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p3, p1, p4, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    iget p1, p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p3, p0, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static synthetic y1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->L2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "#08FFFFFF"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->ivOptions:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->d:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p3, p1, p4, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    iget p1, p2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iput p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p3, p0, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public static synthetic z1(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->C2(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    return-void
.end method

.method public static final z2(Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListItemBinding;->tvEdit:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F2(I)V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    const-string v2, "inputControlsManager"

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    iget-object v3, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->v(I)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->c:I

    invoke-virtual {v1, p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->v(I)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->no_profile_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->g:Ljava/util/List;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v2, v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->pc_virtual_copy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/xj/pcvirtualbtn/MenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->pc_virtual_copy:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lcom/xj/pcvirtualbtn/MenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->pc_virtual_edit_layout_info:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, Lcom/xj/pcvirtualbtn/MenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->pc_virtual_export:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2}, Lcom/xj/pcvirtualbtn/MenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->pc_virtual_delete:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lcom/xj/pcvirtualbtn/MenuEntity;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/pcvirtualbtn/MenuEntity;

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/MenuEntity;->a()I

    move-result v7

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/MenuEntity;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lcom/xj/common/view/popup/Option;

    new-instance v8, Lcom/xj/pcvirtualbtn/w;

    invoke-direct {v8, v2, p0, v0}, Lcom/xj/pcvirtualbtn/w;-><init>(Lcom/xj/pcvirtualbtn/MenuEntity;Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    sget-object v0, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {v0, p1, v1}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final M2()V
    .locals 4

    new-instance v0, Lcom/xj/pcvirtualbtn/j0;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/j0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->Y:Lcom/xj/common/view/floatview/MenuIcon;

    sget v2, Lcom/xj/language/R$string;->pc_options:I

    new-instance v3, Lcom/xj/pcvirtualbtn/l0;

    invoke-direct {v3, p0}, Lcom/xj/pcvirtualbtn/l0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v2, Lcom/xj/pcvirtualbtn/m0;

    invoke-direct {v2, p0}, Lcom/xj/pcvirtualbtn/m0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final a2()V
    .locals 4

    new-instance v0, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;

    sget v1, Lcom/xj/language/R$string;->pc_virtual_create_layout:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/pcvirtualbtn/q;

    invoke-direct {v2, p0}, Lcom/xj/pcvirtualbtn/q;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/xj/pcvirtualbtn/EditProfileNameDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "EditProfileNameDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    new-instance v0, Lcom/xj/pcvirtualbtn/t0;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/t0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->b:Lcom/xj/pcvirtualbtn/math/Callback;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->a:I

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "gameId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isCloudGame"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->h:Z

    iget-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object p1, p1, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v2, Lcom/xj/pcvirtualbtn/z;

    invoke-direct {v2, p0}, Lcom/xj/pcvirtualbtn/z;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->n2()V

    sget p1, Lcom/xj/pcvirtualbtn/R$id;->add_profile_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Lcom/xj/pcvirtualbtn/k0;

    invoke-direct {v3, p0}, Lcom/xj/pcvirtualbtn/k0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/xj/pcvirtualbtn/n0;

    invoke-direct {v3}, Lcom/xj/pcvirtualbtn/n0;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p1, Lcom/xj/pcvirtualbtn/R$id;->import_profile_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lcom/xj/pcvirtualbtn/o0;

    invoke-direct {v2, p0}, Lcom/xj/pcvirtualbtn/o0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/xj/pcvirtualbtn/p0;

    invoke-direct {v2}, Lcom/xj/pcvirtualbtn/p0;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->t2()V

    new-instance p1, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$initView$4;

    invoke-direct {p1, p0, v1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$initView$4;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/coroutines/Continuation;)V

    new-array v0, v0, [Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v3, Lcom/drake/channel/ChannelScope;

    invoke-direct {v3, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v6, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v6, v0, p1, v1}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-static {p0}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->a(Landroidx/activity/result/ActivityResultCaller;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-virtual {p0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->j2()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v0, "gameId is empty"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public final j2()V
    .locals 6

    new-instance v3, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity$loadProfilesList$1;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/n;

    invoke-direct {v1}, Lcom/xj/pcvirtualbtn/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final l2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    instance-of v4, v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget v4, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v2, v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/pcvirtualbtn/R$layout;->control_profile_list_activity:I

    return v0
.end method

.method public final m2(Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    instance-of v4, v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    iget v4, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v2, v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2
    iget-object v2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v2, v2, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final n2()V
    .locals 2

    new-instance v0, Lcom/xj/pcvirtualbtn/q0;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/q0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/pcvirtualbtn/r0;

    invoke-direct {v0, p0}, Lcom/xj/pcvirtualbtn/r0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_Y(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/s0;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/s0;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->a:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->f:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    if-nez p2, :cond_0

    const-string p2, "inputControlsManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/xj/pcvirtualbtn/math/FileUtils;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->D(Lorg/json/JSONObject;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p2

    iget-object p3, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->b:Lcom/xj/pcvirtualbtn/math/Callback;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/xj/pcvirtualbtn/math/Callback;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p3, "ControlsProfileListActivity"

    const-string v0, "unable_to_import_profile"

    invoke-static {p3, v0, p2}, Lcom/xj/common/utils/XjLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p3, Lcom/xj/language/R$string;->unable_to_import_profile:I

    invoke-virtual {p2, p3}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->b:Lcom/xj/pcvirtualbtn/math/Callback;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t2()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v1, v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/pcvirtualbtn/o;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/o;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;

    iget-object v0, v0, Lcom/xj/pcvirtualbtn/databinding/ControlProfileListActivityBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/pcvirtualbtn/p;

    invoke-direct {v1, p0}, Lcom/xj/pcvirtualbtn/p;-><init>(Lcom/xj/pcvirtualbtn/ControlsProfileListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
