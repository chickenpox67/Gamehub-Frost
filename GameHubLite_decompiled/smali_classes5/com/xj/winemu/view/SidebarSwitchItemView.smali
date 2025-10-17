.class public final Lcom/xj/winemu/view/SidebarSwitchItemView;
.super Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xj/winemu/view/h0;

    invoke-direct {p1, p0}, Lcom/xj/winemu/view/h0;-><init>(Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance p1, Lcom/xj/winemu/view/i0;

    invoke-direct {p1}, Lcom/xj/winemu/view/i0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function0;Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->A(Lkotlin/jvm/functions/Function0;Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->x(Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/view/SidebarSwitchItemView;->y()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final x(Lcom/xj/winemu/view/SidebarSwitchItemView;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final y()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/xj/winemu/R$styleable;->SidebarSwitchItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/winemu/R$styleable;->SidebarSwitchItemView_switch_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSwitchState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->k:Z

    return v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/view/g0;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/view/g0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwitch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->k:Z

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSwitchItemBinding;->ivSwitch:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/winemu/R$drawable;->sidebar_switch_open:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/winemu/R$drawable;->sidebar_switch_close:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSwitchState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/SidebarSwitchItemView;->k:Z

    return-void
.end method
