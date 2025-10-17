.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.record.menu_tab.VideoCutFragment$initListener$5$1$1"
    f = "VideoCutFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->$it:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;->F0(Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    const-string p1, "onGetFrameBitmapCallback"

    const-string v0, "----------"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v1

    const/16 v2, 0x2e

    invoke-static {v2}, Lcom/xj/landscape/launcher/utils/UtilsKtKt;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->$it:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xj/base/sdkconfig/GlideRequests;->j(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment$initListener$5$1$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/VideoCutFragment;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityVideosEditorBinding;->frameLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
