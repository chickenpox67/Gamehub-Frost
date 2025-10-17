.class public final Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;
.super Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;
.implements Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity<",
        "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;",
        "Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;",
        ">;",
        "Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;",
        "Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

.field public final f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

.field public g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

.field public h:Lcom/xj/common/dialog/LoadingProgressDialog;

.field public i:Z

.field public j:Ljava/util/List;

.field public k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->m:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->d:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/state/OnEnterStateListener;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->L1(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public static final synthetic B1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    return-object p0
.end method

.method public static final synthetic C1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object p0
.end method

.method public static final synthetic D1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    return p0
.end method

.method public static final synthetic E1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;->n1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->N1()V

    return-void
.end method

.method public static final synthetic H1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->l:Z

    return p0
.end method

.method public static final synthetic I1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->W1(Lcom/arialyy/aria/core/download/DownloadEntity;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->c2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public static final synthetic K1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final O1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->N1()V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b2()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->M1(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;->n1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<get-TAG>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->d2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Z)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnUninstall:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/xj/winemu/R$color;->white:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "#14FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivDeleteIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/winemu/R$drawable;->winemu_ic_delect_focus:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/xj/winemu/R$drawable;->winemu_ic_delect_default:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMButtonClick_B()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;
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

.method public static final V1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->i(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->k(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a2(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$doSafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->T1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->V1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->O1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->a2(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->X1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->U1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->R1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->S1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e2(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->Z1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->Q1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->Y1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L1(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz v2, :cond_4

    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->k:I

    :cond_4
    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b2()V

    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->k:I

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz p1, :cond_5

    sget v0, Lcom/xj/language/R$string;->winemu_installing:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->showLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->s(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_5
    return-void
.end method

.method public final M1(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->l:Z

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->winemu_please_install_image_fs:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    sget v0, Lcom/xj/language/R$string;->winemu_installing:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->showLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->s(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_4
    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    if-nez v0, :cond_6

    sget v0, Lcom/xj/language/R$string;->winemu_installing:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->showLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->r(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideLoadingDialog"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->h:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->h:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-void
.end method

.method public final P1(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/state/NormalState;

    invoke-direct {p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/NormalState;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/state/CanUpgradeState;

    invoke-direct {p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/CanUpgradeState;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;

    invoke-direct {p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/NoUpgradeState;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/state/DownloadedState;

    invoke-direct {p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/DownloadedState;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->g(Lcom/xj/winemu/ui/gamelibrary/env/state/ISoftwareState;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-virtual {p1}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->e()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initState$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initState$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W1(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->isNetErrorState()Z

    move-result v4

    if-ne v4, v2, :cond_1

    sget v1, Lcom/xj/language/R$string;->comm_network_err:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->isStorageNotEnough()Z

    move-result v1

    if-ne v1, v2, :cond_2

    sget v1, Lcom/xj/language/R$string;->winemu_storage_not_enough:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/xj/language/R$string;->winemu_re_download:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    const/4 v3, 0x4

    const-string v4, "%"

    const-string v5, " "

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v3, Lcom/xj/language/R$string;->winemu_upgrading:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v3, Lcom/xj/language/R$string;->winemu_downloading:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->H1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v3, Lcom/xj/language/R$string;->winemu_setup_download_complete_tips:I

    invoke-static {v3}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->D1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)I

    move-result v1

    if-ne v1, v2, :cond_6

    sget v1, Lcom/xj/language/R$string;->winemu_installing:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->K1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->s(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->D1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)I

    move-result v1

    if-nez v1, :cond_8

    sget v1, Lcom/xj/language/R$string;->winemu_installing:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->K1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->r(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->B1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->a()V

    :cond_8
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->winemu_paused:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/a;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/a;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b2()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->winemu_downloading_b_component_fmt:I

    invoke-static {v1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->k:I

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->f:Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/state/FileStateManager;->e()V

    :cond_0
    return-void
.end method

.method public final c2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 9

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivLogo:Lcom/xj/base/view/RoundedImageView;

    const-string v0, "ivLogo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xj/winemu/ext/ImageViewExtKt;->b(Landroid/widget/ImageView;Ljava/lang/Object;IIIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->tvVersion:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->winemu_version_fmt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSizeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->tvDescription:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getBlurb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget v1, Lcom/xj/language/R$string;->winemu_no_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->P1(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public final d2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 11

    sget-object v0, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v1, Lcom/xj/language/R$string;->winemu_uninstall_container_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/xj/language/R$string;->winemu_uninstall_container_tips:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;

    invoke-direct {v8, p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/c;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v0 .. v10}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showUninstallConfirmDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final f2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$startUninstall$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lcom/xj/winemu/api/bean/EnvLayerEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g2(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 7

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->comm_network_disconnect_and_check:I

    invoke-static {v0}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->n(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->m(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lcom/xj/winemu/download/DownloadExtKt;->c(Lcom/arialyy/aria/core/download/DownloadEntity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuDownloadManager;->b1(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getCurrentProgress()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Q0(Lcom/xj/winemu/download/WinEmuDownloadManager;JZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/download/WinEmuDownloadManager;->F0(J)V

    :goto_1
    return-void
.end method

.method public h0(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider$DefaultImpls;->e(Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public initObserver()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/b;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/b;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->c:I

    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvDetailViewModel;->o(IILjava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v8, v3, v0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$4;

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$4;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5, p0, v4}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$$inlined$receiveEvent$default$2;

    invoke-direct {v8, v2, v0, v1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$$inlined$receiveEvent$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_page_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->c:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->d:Ljava/lang/String;

    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    invoke-direct {p1, p0, v2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ComponentStateView;-><init>(Landroid/app/Activity;Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->c:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    invoke-direct {p1, v2, v3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;-><init>(ILcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ImageFsStateView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    invoke-direct {p1, v2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/ImageFsStateView;-><init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    :goto_0
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->g:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "ivBlurActionBtn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v3, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivBlurActionBtn:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/g;

    invoke-direct {v7, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/g;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnUninstall:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string v3, "btnUninstall"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v3, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->blurUninstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/h;

    invoke-direct {v7, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/h;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v3, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->blurUninstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string p1, "blurUninstall"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/i;

    invoke-direct {v7, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/i;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/j;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/j;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    sget-object p1, Lcom/xj/common/view/floatview/MenuItem;->e:Lcom/xj/common/view/floatview/MenuItem$Companion;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/k;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/k;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/floatview/MenuItem$Companion;->a(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/l;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/l;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/f;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/f;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/d;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/d;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->i:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->i:Z

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->e:Lcom/xj/winemu/api/bean/EnvLayerEntity;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/ui/e;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/e;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/SafeExtKt;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->a:I

    return v0
.end method

.method public final showLoadingDialog(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/ImmersionBarActivity;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-TAG>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->h:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoadingDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , loadingProgressDialog?.isVisible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isPageVisible"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->btnAction:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->i:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->h:Lcom/xj/common/dialog/LoadingProgressDialog;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/xj/common/dialog/LoadingProgressDialog;->j:Lcom/xj/common/dialog/LoadingProgressDialog$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/xj/common/dialog/LoadingProgressDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/xj/common/dialog/LoadingProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->h:Lcom/xj/common/dialog/LoadingProgressDialog;

    return-void
.end method
