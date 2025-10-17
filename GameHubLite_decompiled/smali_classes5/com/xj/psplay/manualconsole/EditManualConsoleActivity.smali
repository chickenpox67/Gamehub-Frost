.class public final Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/common/ext/RevealActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MANUAL_HOST_ID:Ljava/lang/String; = "manual_host_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

.field private final disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->Companion:Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic W0(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->saveHost$lambda$6(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate$lambda$2(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/RegisteredHost;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate$lambda$5(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/ManualHost;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate$lambda$1(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/ManualHost;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->onCreate$lambda$4(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/ManualHost;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/xj/psplay/common/ManualHost;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Lcom/xj/psplay/common/RegisteredHost;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->registeredHostTextView:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0, p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->titleForRegisteredHost(Lcom/xj/psplay/common/RegisteredHost;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->registeredHostTextView:Landroid/widget/AutoCompleteTextView;

    sget v3, Lcom/xiaoji/module/psstream/R$layout;->dropdown_menu_popup_item:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/psplay/common/RegisteredHost;

    invoke-direct {p0, v6}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->titleForRegisteredHost(Lcom/xj/psplay/common/RegisteredHost;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, p0, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->registeredHostTextView:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;

    invoke-direct {v1, p1, p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$4$2;-><init>(Ljava/util/List;Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->saveHost()V

    return-void
.end method

.method private final saveHost()V
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->hostEditText:Lcom/google/android/material/textfield/TextInputEditText;

    sget v1, Lcom/xj/language/R$string;->entered_host_invalid:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v1, v3, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    if-nez v1, :cond_4

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->saveHost(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->m(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/manualconsole/a;

    invoke-direct {v1, p0}, Lcom/xj/psplay/manualconsole/a;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->r(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final saveHost$lambda$6(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final titleForRegisteredHost(Lcom/xj/psplay/common/RegisteredHost;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->add_manual_regist_on_connect:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getServerNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/xj/psplay/common/RegisteredHost;->getServerMac()Lcom/xj/psplay/common/MacAddress;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public getRevealIntent()Landroid/content/Intent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRevealRootLayout()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->rootLayout:Landroid/widget/ScrollView;

    const-string v1, "rootLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRevealWindow()Landroid/view/Window;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleReveal()V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RevealActivity$DefaultImpls;->handleReveal(Lcom/xj/psplay/common/ext/RevealActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->handleReveal()V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;

    invoke-direct {v2, p0}, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity$onCreate$$inlined$viewModelFactory$1;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    iput-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    const-string v2, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->getExistingHost()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Lcom/xj/psplay/manualconsole/b;

    invoke-direct {v3, p0}, Lcom/xj/psplay/manualconsole/b;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->getSelectedRegisteredHost()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v3, Lcom/xj/psplay/manualconsole/c;

    invoke-direct {v3, p0}, Lcom/xj/psplay/manualconsole/c;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->viewModel:Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/psplay/manualconsole/EditManualConsoleViewModel;->getRegisteredHosts()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v2, Lcom/xj/psplay/manualconsole/d;

    invoke-direct {v2, p0}, Lcom/xj/psplay/manualconsole/d;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;->binding:Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityEditManualBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/xj/psplay/manualconsole/e;

    invoke-direct {v0, p0}, Lcom/xj/psplay/manualconsole/e;-><init>(Lcom/xj/psplay/manualconsole/EditManualConsoleActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
