.class public final Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZeroDefaultTextWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;IILkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->b:I

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->c:I

    iput-object p4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "0"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->b:I

    if-ge v1, v2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->c:I

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSVColorHomeSelectLayout$ZeroDefaultTextWatcher;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
