.class public final Lcom/xj/common/adapter/CommonViewPagerAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/viewpager/widget/ViewPager;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$callback$1;

    invoke-direct {v0, p2}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$callback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v1, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$1;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$callback$1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$2;

    invoke-direct {v6, p1, p0, v0, v2}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/viewpager/widget/ViewPager;Lcom/xj/common/adapter/CommonViewPagerAdapterKt$whenPageSelected$1$callback$1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p0
.end method
