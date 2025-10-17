.class Lcom/streaming/preferences/AddComputerManually$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/preferences/AddComputerManually;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/preferences/AddComputerManually;


# direct methods
.method public constructor <init>(Lcom/streaming/preferences/AddComputerManually;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/preferences/AddComputerManually$4;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

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

    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$4;->a:Lcom/streaming/preferences/AddComputerManually;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/streaming/preferences/AddComputerManually$4;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {p2}, Lcom/streaming/preferences/AddComputerManually;->b(Lcom/streaming/preferences/AddComputerManually;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/streaming/preferences/AddComputerManually$4;->a:Lcom/streaming/preferences/AddComputerManually;

    invoke-static {p1}, Lcom/streaming/preferences/AddComputerManually;->e(Lcom/streaming/preferences/AddComputerManually;)Z

    move-result p1

    return p1
.end method
