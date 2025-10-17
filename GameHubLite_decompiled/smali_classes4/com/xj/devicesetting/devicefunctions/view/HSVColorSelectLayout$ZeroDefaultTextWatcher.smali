.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZeroDefaultTextWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->b(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;)V

    return-void
.end method

.method public static final b(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "0"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/s1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/s1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSVColorSelectLayout$ZeroDefaultTextWatcher;)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
