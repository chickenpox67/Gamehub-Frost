.class public final Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/GamePad;",
        "Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final checkCurrentMode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/xj/winemu/ui/dialog/GamePadDialogMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBanClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onGamePadClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onGamePadFocusListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/xj/winemu/bean/GamePad;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/xj/winemu/ui/dialog/GamePadDialogMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkCurrentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->checkCurrentMode:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->onBanClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->onGamePadClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->z(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->B(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->C(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->A(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->onGamePadFocusListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->onBanClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final E(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->onGamePadClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/GamePad;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->y(Lcom/xj/winemu/bean/GamePad;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->checkCurrentMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->checkCurrentMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGamePad:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;->checkCurrentMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/ui/dialog/GamePadDialogMode;->EditOrderByGesture:Lcom/xj/winemu/ui/dialog/GamePadDialogMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y(Lcom/xj/winemu/bean/GamePad;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/xj/winemu/bean/GamePad$Virtual;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/bean/GamePadState;->Active:Lcom/xj/winemu/bean/GamePadState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/bean/GamePadState;->EditingOrder:Lcom/xj/winemu/bean/GamePadState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object v2

    sget-object v5, Lcom/xj/winemu/bean/GamePadState;->Idle:Lcom/xj/winemu/bean/GamePadState;

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->ivBand:Landroid/widget/ImageView;

    const-string v6, "ivBand"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    const/16 v7, 0x8

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->ivGamePadLogo:Landroid/widget/ImageView;

    const-string v6, "ivGamePadLogo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v7

    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->ivGamePadLogo:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    sget v5, Lcom/xj/winemu/R$drawable;->winemu_ic_active_game_pad:I

    goto :goto_8

    :cond_8
    sget v5, Lcom/xj/winemu/R$drawable;->winemu_ic_idle_game_pad:I

    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->ivAddGamePad:Landroid/widget/ImageView;

    const-string v5, "ivAddGamePad"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v2, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "gamePadCard"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    new-instance v9, Ll2/d;

    invoke-direct {v9, p0, p1}, Ll2/d;-><init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->tvGamePadName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isIdle()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/xj/language/R$string;->idle:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    instance-of v6, p1, Lcom/xj/winemu/bean/GamePad$Physical;

    if-eqz v6, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/bean/GamePad$Physical;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Physical;->isMixVirtualGamePad()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Physical;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    invoke-virtual {v6}, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->winemu_controller_virtual_gamepad:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Physical;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/xj/language/R$string;->winemu_controller_virtual_gamepad:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/xj/language/R$string;->idle:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->tvGamePadPlayerPosition:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->k()Lcom/xj/common/view/adapter/BaseViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->tvGamePadName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    invoke-virtual {v5}, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v1, :cond_d

    sget v1, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    goto :goto_a

    :cond_d
    sget v1, Lcom/xj/common/R$color;->comm_text_color_676B73:I

    :goto_a
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->ivBand:Landroid/widget/ImageView;

    new-instance v9, Ll2/e;

    invoke-direct {v9, p0, p1}, Ll2/e;-><init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v5, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v9, Ll2/f;

    invoke-direct {v9, p0, p1}, Ll2/f;-><init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;Lcom/xj/winemu/bean/GamePad;)V

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Ll2/g;

    invoke-direct {v1, p0}, Ll2/g;-><init>(Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadCard:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuGamepadManagerListItemBinding;->gamePadBg:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getState()Lcom/xj/winemu/bean/GamePadState;

    move-result-object p1

    sget-object v1, Lcom/xj/winemu/ui/dialog/vh/GamePadViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const-string p1, "#FF3A3E45"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#FF31353B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    new-array p1, v4, [I

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    goto :goto_b

    :cond_e
    const-string p1, "#FF304569"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#FF2A3953"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_TO_BOTTOM:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    const-string p1, "#ff304569"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p1, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->TOP_RIGHT_TO_BOTTOM_LEFT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    goto :goto_b

    :cond_f
    const-string p1, "#FF3E4C63"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    :goto_b
    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method
