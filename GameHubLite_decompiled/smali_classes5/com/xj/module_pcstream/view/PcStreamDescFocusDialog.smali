.class public final Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/module_pcstream/databinding/PcStreamDescFocusDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/xj/module_pcstream/view/s;

    invoke-direct {p3}, Lcom/xj/module_pcstream/view/s;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->s0(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->r0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final r0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final s0(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public W()I
    .locals 1

    const/16 v0, 0xbe

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

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamDescFocusDialogBinding;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xj/module_pcstream/databinding/PcStreamDescFocusDialogBinding;->backIv:Landroid/widget/ImageView;

    const-string v1, "backIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/module_pcstream/view/r;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/r;-><init>(Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/xj/module_pcstream/databinding/PcStreamDescFocusDialogBinding;->descTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamDescFocusDialogBinding;->titleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_desc_focus_dialog:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamDescFocusDialog;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->onStart()V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method
