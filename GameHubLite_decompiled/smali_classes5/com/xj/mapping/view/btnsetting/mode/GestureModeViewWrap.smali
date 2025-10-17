.class public final Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/hjq/shape/view/ShapeTextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/NewBtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBtnSettingDialogParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->mapping_dialog_item_gesture_mode_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()[I
    .locals 1

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_modeview_btn_gesture:I

    return v0
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/xj/mapping/R$id;->gesture_tvbtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->f:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/xj/mapping/R$id;->gesture_ed_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->f:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/xj/mapping/R$id;->re_gesture_tvbtn:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->o()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->m(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->gesture_tvbtn:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->re_gesture_tvbtn:I

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->P1(Lcom/xj/mapping/bean/Btn;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->e()Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/BaseSettingDialogView;->getMkeyboardView()Lcom/xj/mapping/view/KeyboardViewNew;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->q(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->q(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->f:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->f:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/GestureModeViewWrap;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->r(Lcom/xj/mapping/bean/Btn;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getBtnGesture(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
