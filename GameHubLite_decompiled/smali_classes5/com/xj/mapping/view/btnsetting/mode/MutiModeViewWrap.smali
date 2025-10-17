.class public final Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap$Companion;

.field public static i:Ljava/lang/String;


# instance fields
.field public f:Lcom/hjq/shape/view/ShapeTextView;

.field public g:Lcom/xj/mapping/view/DialogBtnMuilt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->h:Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap$Companion;

    const-class v0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->u(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;)V

    return-void
.end method

.method public static final t(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->i:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick: btn_multi_set"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->s()V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->g:Lcom/xj/mapping/view/DialogBtnMuilt;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogBtnMuilt;->setMbtn(Lcom/xj/mapping/bean/Btn;)V

    :cond_0
    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->g:Lcom/xj/mapping/view/DialogBtnMuilt;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBtnMuilt;->g()V

    :cond_1
    return-void
.end method

.method public static final u(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->w()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_muti_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/16 v0, 0xb

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_muti:I

    return v0
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->btn_multi_set:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->f:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_1

    new-instance v1, Ld2/j;

    invoke-direct {v1, p0}, Ld2/j;-><init>(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->g:Lcom/xj/mapping/view/DialogBtnMuilt;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xj/mapping/view/DialogBtnMuilt;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DialogBtnMuilt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->g:Lcom/xj/mapping/view/DialogBtnMuilt;

    new-instance v1, Ld2/k;

    invoke-direct {v1, p0}, Ld2/k;-><init>(Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DialogBtnMuilt;->setCallBack(Lcom/xj/mapping/view/DialogBtnMuilt$DisMissCallBack;)V

    :cond_2
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->o()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/MutiModeViewWrap;->v()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    sget v2, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    :cond_0
    return-void
.end method
