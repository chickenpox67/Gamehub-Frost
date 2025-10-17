.class public abstract Lcom/xj/adb/wifiui/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/xj/adb/wifiui/base/BaseViewModel;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/adb/wifiui/base/BaseFragment;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method private final B(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroidx/viewbinding/ViewBinding;
    .locals 3

    const-string v0, "$inflater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/ViewGroup;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inflate"

    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type VB of com.xj.adb.wifiui.base.BaseFragment.onCreateView$lambda$1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method


# virtual methods
.method public abstract C()Lcom/xj/adb/wifiui/base/BaseViewModel;
.end method

.method public abstract D(Landroidx/viewbinding/ViewBinding;)V
.end method

.method public abstract E(Lcom/xj/adb/wifiui/base/BaseViewModel;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Lc0/c;

    invoke-direct {v0, p1, p2}, Lc0/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-static {p3, v0}, Lcom/xj/adb/wifiui/base/ext/ViewBindingExtKt;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/base/BaseFragment;->a:Landroidx/viewbinding/ViewBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/base/BaseFragment;->D(Landroidx/viewbinding/ViewBinding;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/adb/wifiui/base/BaseFragment;->a:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/base/BaseFragment;->C()Lcom/xj/adb/wifiui/base/BaseViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/base/BaseFragment;->E(Lcom/xj/adb/wifiui/base/BaseViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/base/BaseFragment;->B(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
