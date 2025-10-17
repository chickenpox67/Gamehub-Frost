.class public final Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    return-void
.end method

.method public static final A1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "editLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->editLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->editLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final B1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final C1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnOKLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, p2, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#F0F0F0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p2, p2, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final D1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->v1()Z

    return-void
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/module_pcstream/activity/a;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/activity/a;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->w1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->x1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->C1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->A1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->z1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->D1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->B1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->y1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->inputIpEt:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->v1()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initObserver()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->backBtn:Landroid/widget/ImageView;

    const-string v1, "backBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/activity/b;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/b;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/module_pcstream/activity/c;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/activity/c;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->inputIpEt:Landroid/widget/EditText;

    new-instance v1, Lcom/xj/module_pcstream/activity/d;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/d;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->inputIpEt:Landroid/widget/EditText;

    new-instance v1, Lcom/xj/module_pcstream/activity/e;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/e;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->inputIpEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/f;

    invoke-direct {v1}, Lcom/xj/module_pcstream/activity/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/g;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/g;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/module_pcstream/activity/h;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/activity/h;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    new-instance p1, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-direct {p1, p0}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;-><init>(Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;)V

    iput-object p1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    if-nez v0, :cond_0

    const-string v0, "addComputerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_add_dev_ip_activity:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final v1()Z
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAddDevIpActivityBinding;->inputIpEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->addpc_enter_ip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xj/module_pcstream/activity/PcStreamAddDevIPActivity;->a:Lcom/xj/module_pcstream/activity/limelight/AddComputerView;

    if-nez v1, :cond_7

    const-string v1, "addComputerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Lcom/xj/module_pcstream/activity/limelight/AddComputerView;->n()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v3
.end method
