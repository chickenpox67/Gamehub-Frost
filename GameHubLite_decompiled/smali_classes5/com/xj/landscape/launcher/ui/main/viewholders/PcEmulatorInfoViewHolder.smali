.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/ui/main/PcEmulatorInfo;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->v(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->w(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->x()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flShapeGroupBg"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object v1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/PcEmulatorInfo;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->u(Lcom/xj/landscape/launcher/ui/main/PcEmulatorInfo;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->o()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/a1;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/a1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "flShapeGroupBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->flShapeGroupBg:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/b1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/b1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->p()V

    return-void
.end method

.method public u(Lcom/xj/landscape/launcher/ui/main/PcEmulatorInfo;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorInfoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://github.com/gamehublite"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
