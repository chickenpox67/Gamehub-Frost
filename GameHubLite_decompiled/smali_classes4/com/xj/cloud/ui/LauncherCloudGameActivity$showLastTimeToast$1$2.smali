.class final Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;->f(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V

    return-void
.end method

.method public static final f(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->topHintView:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const-string v2, "#F84141"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudGameActivityBinding;->tvTopMessage:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->cloud_toast_time_limit_2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;->a:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    new-instance v0, Lcom/xj/cloud/ui/m0;

    invoke-direct {v0, p2, p1}, Lcom/xj/cloud/ui/m0;-><init>(Lcom/xj/cloud/ui/LauncherCloudGameActivity;I)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity$showLastTimeToast$1$2;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
