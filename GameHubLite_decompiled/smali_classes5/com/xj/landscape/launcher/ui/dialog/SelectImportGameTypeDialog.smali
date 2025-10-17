.class public final Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->j:Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->y0(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->z0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->u0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->w0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v0, p0}, Lcom/xj/common/router/PageRouterUtils;->j(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p0, p2, p1, v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

.method public f0(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;->llImportPcGame:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v3, "llImportPcGame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/y;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/dialog/y;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V

    invoke-virtual {v0, v2, v3}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->x0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;->llImportMobileGame:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v3, "llImportMobileGame"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/z;

    invoke-direct {v3, v0}, Lcom/xj/landscape/launcher/ui/dialog/z;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V

    invoke-virtual {v0, v2, v3}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;->x0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v8, Lcom/xj/landscape/launcher/ui/dialog/a0;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/ui/dialog/a0;-><init>(Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$init$1$4;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v2}, Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog$init$1$4;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherDialogSelectImportGameTypeBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_select_import_game_type:I

    return v0
.end method

.method public final x0(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lcom/xj/landscape/launcher/ui/dialog/b0;

    invoke-direct {v6, p2, p0}, Lcom/xj/landscape/launcher/ui/dialog/b0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white_a08:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    new-instance p2, Lcom/xj/landscape/launcher/ui/dialog/c0;

    invoke-direct {p2, p1, p0}, Lcom/xj/landscape/launcher/ui/dialog/c0;-><init>(Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;Lcom/xj/landscape/launcher/ui/dialog/SelectImportGameTypeDialog;)V

    invoke-static {p1, p2}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
