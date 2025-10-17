.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/winemu/bean/AddInstalledDepEvent;",
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
    c = "com.xj.winemu.settings.PcGameSettingsActivity$initObserver$5"
    f = "PcGameSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->i(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->j(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/c1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/c1;-><init>(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/bean/AddInstalledDepEvent;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/xj/winemu/settings/ReinstallDepDialog;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/bean/AddInstalledDepEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/xj/winemu/settings/ReinstallDepDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSafelyFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ReinstallDepDialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/bean/AddInstalledDepEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/AddInstalledDepEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/AddInstalledDepEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/bean/AddInstalledDepEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/bean/AddInstalledDepEvent;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COMPONENT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xj/winemu/settings/models/GroupSetting;

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v4}, Lcom/xj/winemu/settings/models/ChildSetting;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/AddInstalledDepEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    const/4 v0, 0x0

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/AddInstalledDepEvent;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    new-instance v5, Lcom/xj/winemu/settings/b1;

    invoke-direct {v5, p1, v4}, Lcom/xj/winemu/settings/b1;-><init>(Lcom/xj/winemu/bean/AddInstalledDepEvent;Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    invoke-static {v1, v3, v0, v5}, Lcom/xj/winemu/settings/models/SettingDSLKt;->l(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    :cond_5
    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->r0(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/xj/winemu/settings/models/GroupSetting;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/models/ChildSetting;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/AddInstalledDepEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_3
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->B0(I)V

    :cond_a
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initObserver$5;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/common/app/fragment/FragmentExtensionsKt;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    if-eqz v1, :cond_b

    move-object v2, p1

    check-cast v2, Lcom/xj/winemu/settings/CommPcSettingItemFragment;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/xj/winemu/settings/CommPcSettingItemFragment;->u0(I)V

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
