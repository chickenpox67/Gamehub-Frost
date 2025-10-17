.class public final Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;
.super Lcom/xj/psplay/ui/base/EngineNavFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/psplay/ui/base/EngineNavFragment<",
        "Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICK_SETTINGS_JSON_REQUEST:I = 0x1


# instance fields
.field private disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exportDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBindingAdapterPosition:I

.field private final psSettingVM$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->Companion:Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->fragment_export_import_setting:I

    invoke-direct {p0, v0}, Lcom/xj/psplay/ui/base/EngineNavFragment;-><init>(I)V

    const-class v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic A(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$6$lambda$3(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$6(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$7(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$6$lambda$5(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$6$lambda$3$lambda$1(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->initView$lambda$6$lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final exportSettings()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    invoke-static {v0}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->psSettingVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/setting/PsSettingVM;

    return-object v0
.end method

.method private final importSettings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final initView$lambda$6(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xiaoji/module/psstream/R$layout;->item_basic_setting:I

    const-class v0, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$initView$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$initView$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$initView$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment$initView$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/psplay/ui/setting/tab/i;

    invoke-direct {p2, p0}, Lcom/xj/psplay/ui/setting/tab/i;-><init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xiaoji/module/psstream/R$id;->layout:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/psplay/ui/setting/tab/j;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/setting/tab/j;-><init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$6$lambda$3(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemBasicSettingBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->titleTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->descTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->ivSwitch:Landroid/widget/ImageView;

    sget v2, Lcom/xiaoji/module/psstream/R$drawable;->ps_arrow_right_normal_click:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v2, Lcom/xj/psplay/ui/setting/tab/k;

    invoke-direct {v2, p0, p1}, Lcom/xj/psplay/ui/setting/tab/k;-><init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p0, v0, Lcom/xiaoji/module/psstream/databinding/ItemBasicSettingBinding;->layout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance p1, Lcom/xj/psplay/ui/setting/tab/l;

    invoke-direct {p1}, Lcom/xj/psplay/ui/setting/tab/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initView$lambda$6$lambda$3$lambda$1(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->mBindingAdapterPosition:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget p0, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p0}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final initView$lambda$6$lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initView$lambda$6$lambda$5(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->importSettings()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->exportSettings()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$7(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->mBindingAdapterPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;

    iget-object v1, v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/m;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/m;-><init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->getPsSettingVM()Lcom/xj/psplay/ui/setting/PsSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/ui/setting/PsSettingVM;->getExportImportDataListDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/FragmentExportImportSettingBinding;->customFocusGroup:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xj/psplay/ui/setting/tab/n;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/setting/tab/n;-><init>(Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/xj/psplay/ui/setting/tab/ExportImportSettingFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri(Landroid/app/Activity;Landroid/net/Uri;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_1
    return-void
.end method
