.class public final Lcom/xj/common/view/floatview/MenuFloatView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/floatview/MenuFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 3

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/floatview/MenuFloatView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/xj/common/view/floatview/MenuFloatView;->k(Landroid/view/ViewGroup;)V

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/common/R$id;->llauncher_tag_float_view:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->e(Landroid/app/Activity;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/common/R$id;->llauncher_tag_float_view:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->f(Landroidx/fragment/app/Fragment;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;I)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->i(Landroid/content/Context;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p2

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->g(Lcom/xj/common/view/floatview/MenuFloatView;Landroidx/lifecycle/Lifecycle;)Lcom/xj/common/view/floatview/MenuFloatView;

    :cond_2
    return-object p2
.end method

.method public final f(Landroidx/fragment/app/Fragment;I)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->i(Landroid/content/Context;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/xj/common/view/floatview/MenuFloatView;->g(Lcom/xj/common/view/floatview/MenuFloatView;Landroidx/lifecycle/Lifecycle;)Lcom/xj/common/view/floatview/MenuFloatView;

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget v0, Lcom/xj/common/R$id;->llauncher_tag_float_view_of_dialog:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->e(Landroid/app/Activity;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/dialog/BaseDialogFragment;->e0()Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;I)Lcom/xj/common/view/floatview/MenuFloatView;
    .locals 5

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/xj/common/view/floatview/MenuFloatView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/xj/common/view/floatview/MenuFloatView;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/xj/common/view/floatview/MenuFloatView;->h(Lcom/xj/common/view/floatview/MenuFloatView;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->k(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->a(Landroid/content/Context;I)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v2

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    return-object v2
.end method
