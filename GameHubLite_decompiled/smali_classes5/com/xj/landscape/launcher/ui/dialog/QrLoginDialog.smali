.class public final Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;,
        Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;


# instance fields
.field public j:Lcom/xj/common/view/focus/focus/FocusableView;

.field public k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->m:Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->J0(I)V

    return-void
.end method

.method public static final B0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->R0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->L0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->L0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->R0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->P0()V

    :goto_0
    return v0
.end method

.method public static final G0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llQrLoginQq"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string v2, "#404245"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrLoginQq:Landroid/widget/ImageView;

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->tvQrLoginQq:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrLoginQq:Landroid/widget/ImageView;

    const-string v0, "#8A8F99"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->tvQrLoginQq:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->P0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llQrLoginWechat"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const-string v2, "#404245"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v2, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->f(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrLoginWechat:Landroid/widget/ImageView;

    const-string v0, "#F0F0F0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->tvQrLoginWechat:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrLoginWechat:Landroid/widget/ImageView;

    const-string v0, "#8A8F99"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->tvQrLoginWechat:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->J0(I)V

    return-void
.end method

.method public static final M0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->L0()V

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->R0()V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->H0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->G0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->D0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->F0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->M0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->C0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->I0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->Q0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    return-void
.end method

.method public static synthetic x0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->B0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->E0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    return-object p0
.end method


# virtual methods
.method public F(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->j(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final J0(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog$loadWechatQrCode$1;-><init>(ILcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->H(Z)V

    return-void
.end method

.method public final N0(Lkotlin/jvm/functions/Function0;)Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->l:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public O0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->l(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    return-void
.end method

.method public final P0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrWechat:Landroid/widget/ImageView;

    const-string v1, "ivQrWechat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/s;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/s;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lcom/xj/common/concurrent/ExecutorUtils;->i(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final R0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivQrWechat:Landroid/widget/ImageView;

    const-string v1, "ivQrWechat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    return-void
.end method

.method public S(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-void
.end method

.method public W()I
    .locals 1

    const/16 v0, 0x102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x1cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public a(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->c(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->b(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->g(Lcom/xj/common/view/focus/focus/FocusableRoot;Z)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->d(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->e(Lcom/xj/common/view/focus/focus/FocusableRoot;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/k;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/dialog/k;-><init>()V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->ivClose:Landroid/widget/ImageView;

    const-string v0, "ivClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/l;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/l;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->clRoot:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "clRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->O0(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->clTabs:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/m;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/m;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v0, "llQrLoginQq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/dialog/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/dialog/n;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-static {p1, v1}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginQq:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/o;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/o;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v0, "llQrLoginWechat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/landscape/launcher/ui/dialog/p;

    invoke-direct {v3, p0}, Lcom/xj/landscape/launcher/ui/dialog/p;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-static {p1, v3}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogQrLoginBinding;->llQrLoginWechat:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/q;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/q;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->R0()V

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->K0(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;IILjava/lang/Object;)V

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->h(Lcom/xj/common/dialog/BaseDialogFragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v6, Lcom/xj/landscape/launcher/ui/dialog/r;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/dialog/r;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getFocusableViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->f(Lcom/xj/common/view/focus/focus/FocusableRoot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-object v0
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_dialog_qr_login:I

    return v0
.end method

.method public o()Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->k:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/j;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/dialog/j;-><init>(Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s()V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->i(Lcom/xj/common/view/focus/focus/FocusableRoot;)V

    return-void
.end method

.method public setFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/FocusableRoot$DefaultImpls;->k(Lcom/xj/common/view/focus/focus/FocusableRoot;Lcom/xj/common/view/focus/focus/FocusableView;)V

    return-void
.end method

.method public setLastFocusedView(Lcom/xj/common/view/focus/focus/FocusableView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/QrLoginDialog;->j:Lcom/xj/common/view/focus/focus/FocusableView;

    return-void
.end method
