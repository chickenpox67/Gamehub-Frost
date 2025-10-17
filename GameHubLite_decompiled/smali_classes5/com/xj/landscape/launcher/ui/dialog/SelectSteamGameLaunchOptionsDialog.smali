.class public final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;,
        Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public j:Lcom/xj/common/view/focus/focus/FocusableView;

.field public k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

.field public l:Z

.field public m:Lcom/xj/winemu/settings/PcGameSettingOperations;

.field public n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

.field public o:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->p:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->l:Z

    return-void
.end method

.method public static synthetic A0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->R0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->P0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->D0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->btnCancel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnCancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->D0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableImageView;->r()V

    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    if-nez p2, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->launch_option_select:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->S0(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;)V

    iget-object v0, p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->o:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {p0}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {p0}, Lcom/xj/common/view/CircleAnimateCheckView;->f()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/drake/brv/DefaultDecoration;->k(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/landscape/launcher/R$layout;->llauncher_select_steam_launch_option_list_item:I

    const-class v0, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$lambda$20$lambda$19$$inlined$addType$1;

    invoke-direct {v2, p3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$lambda$20$lambda$19$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$lambda$20$lambda$19$$inlined$addType$2;

    invoke-direct {v2, p3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$lambda$20$lambda$19$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p3, Lcom/xj/landscape/launcher/ui/dialog/m0;

    invoke-direct {p3, p0, p2, p1}, Lcom/xj/landscape/launcher/ui/dialog/m0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    const-string v1, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_setup"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$options"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$onBind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual/range {p3 .. p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherSelectSteamLaunchOptionListItemBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

    const-string v8, "bind"

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;

    move-object v1, v0

    :goto_0
    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getPosition()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/xj/language/R$string;->bussiness_default:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getShowTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object v7, v0

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 p3, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lcom/xj/landscape/launcher/ui/dialog/RoundedBackgroundSpan;-><init>(Ljava/lang/String;FFIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v7, 0x11

    move-object/from16 v8, p3

    move-object/from16 v9, v18

    invoke-virtual {v8, v9, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getShowTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isChecked = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SteamGameLaunchOptionsDialog"

    invoke-static {v6, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v0

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v8

    if-ne v0, v8, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v7

    :goto_2
    iget-object v8, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v9, "ivChecked"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v6

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    :cond_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "rootView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/dialog/n0;

    invoke-direct {v13, v1}, Lcom/xj/landscape/launcher/ui/dialog/n0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v7, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v11, Lcom/xj/landscape/launcher/ui/dialog/o0;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/dialog/o0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const p1, 0x8ffffff

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const p1, 0x14ffffff

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lcom/drake/brv/BindingAdapter;Ljava/util/List;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$itemBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    const/4 p0, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->J0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->Q0(Lcom/xj/landscape/launcher/databinding/LlauncherSelectSteamLaunchOptionListItemBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->N0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->F0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->L0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->K0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->I0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->O0(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->E0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->G0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->H0(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->o:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final M0(Ljava/util/List;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual {v3, v2}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->setPosition(I)V

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v3

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rvLaunchOptions:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rvLaunchOptions:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v2, "rvLaunchOptions"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/dialog/x0;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/ui/dialog/x0;-><init>()V

    invoke-static {v2, v4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/dialog/l0;

    invoke-direct {v4, p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/l0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;Ljava/util/List;)V

    invoke-static {v2, v4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$2$3;

    invoke-direct {v7, v0, v1, v3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$initLaunchOptionsUI$2$3;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
.end method

.method public final S0(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->m:Lcom/xj/winemu/settings/PcGameSettingOperations;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z2(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->circleCheckView:Lcom/xj/common/view/CircleAnimateCheckView;

    invoke-virtual {p1}, Lcom/xj/common/view/CircleAnimateCheckView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->m:Lcom/xj/winemu/settings/PcGameSettingOperations;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n2(Z)V

    :cond_2
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->o:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public U0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
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
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "game_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "steam_app_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "key_last_option"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    iput-boolean v4, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->l:Z

    const-string v4, "SteamGameLaunchOptionsDialog"

    if-lez v3, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v3, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v3, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->m:Lcom/xj/winemu/settings/PcGameSettingOperations;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v6, "rootView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->U0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    const-string v6, "fIvClose"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v7, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    new-instance v11, Lcom/xj/landscape/launcher/ui/dialog/p0;

    invoke-direct {v11, v1, v0}, Lcom/xj/landscape/launcher/ui/dialog/p0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v14, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->fIvClose:Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/xj/landscape/launcher/ui/dialog/q0;

    invoke-direct/range {v18 .. v18}, Lcom/xj/landscape/launcher/ui/dialog/q0;-><init>()V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v6, "flCancel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v7, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xj/landscape/launcher/ui/dialog/r0;

    invoke-direct {v11, v1}, Lcom/xj/landscape/launcher/ui/dialog/r0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;)V

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v14, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCancel:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/s0;

    invoke-direct {v3, v1, v0}, Lcom/xj/landscape/launcher/ui/dialog/s0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;)V

    const/16 v19, 0x3

    const-wide/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v6, "flConfirm"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v7, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v11, Lcom/xj/landscape/launcher/ui/dialog/t0;

    invoke-direct {v11, v1, v0}, Lcom/xj/landscape/launcher/ui/dialog/t0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;)V

    const/4 v12, 0x3

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v7, "flCheckBox"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object v8, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v12, Lcom/xj/landscape/launcher/ui/dialog/u0;

    invoke-direct {v12, v1}, Lcom/xj/landscape/launcher/ui/dialog/u0;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v15, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flCheckBox:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v16

    new-instance v19, Lcom/xj/landscape/launcher/ui/dialog/v0;

    invoke-direct/range {v19 .. v19}, Lcom/xj/landscape/launcher/ui/dialog/v0;-><init>()V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v7, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->flConfirm:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xj/landscape/launcher/ui/dialog/w0;

    invoke-direct {v11}, Lcom/xj/landscape/launcher/ui/dialog/w0;-><init>()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectSteamLaunchOptionBinding;->rvLaunchOptions:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "key_options"

    if-lt v3, v6, :cond_9

    const-class v3, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-static {v1, v7, v3}, Lcom/xj/landscape/launcher/ui/dialog/k0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    if-nez v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    iput-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    :cond_c
    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->n:Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectLaunchOption= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->M0(Ljava/util/List;)V

    return-void

    :cond_e
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init with invalid steamAppId("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") or gameId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), get out"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->D0()V

    return-void
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_steam_launch_option:I

    return v0
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->o:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
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

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method
