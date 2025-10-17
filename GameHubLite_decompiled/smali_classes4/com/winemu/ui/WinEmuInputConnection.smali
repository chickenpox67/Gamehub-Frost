.class public final Lcom/winemu/ui/WinEmuInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/winemu/ui/X11View;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/winemu/ui/X11View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/winemu/ui/WinEmuInputConnection;->a:Lcom/winemu/ui/X11View;

    const/4 p1, 0x1

    iput p1, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/winemu/core/server/XServer;->sendKeyEvent(IIZ)Z

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0, v2, p1, v2}, Lcom/winemu/core/server/XServer;->sendKeyEvent(IIZ)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/XServer;->sendTextEvent([B)V

    iget-object p1, p0, Lcom/winemu/ui/WinEmuInputConnection;->a:Lcom/winemu/ui/X11View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/winemu/ui/X11View;->setCommitedText$lib_release(Z)V

    :cond_0
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 2

    iget v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    return v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->a:Lcom/winemu/ui/X11View;

    invoke-virtual {v0}, Lcom/winemu/ui/X11View;->getInputMethodManager$lib_release()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, p0, Lcom/winemu/ui/WinEmuInputConnection;->a:Lcom/winemu/ui/X11View;

    iget v4, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    const/16 v1, 0x43

    invoke-virtual {p0, v1}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/winemu/ui/WinEmuInputConnection;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->b:Ljava/lang/String;

    iget p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/winemu/ui/WinEmuInputConnection;->c()V

    :cond_3
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    const/16 v1, 0x70

    invoke-virtual {p0, v1}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/winemu/ui/WinEmuInputConnection;->c()V

    :cond_0
    iget v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    invoke-static {}, Lcom/winemu/ui/l;->a()V

    const-string p1, " "

    const/4 p2, -0x1

    const/4 p3, 0x1

    invoke-static {p1, p3, p3, p2}, Lcom/winemu/ui/k;->a(Ljava/lang/CharSequence;III)Landroid/view/inputmethod/SurroundingText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    return-object p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->a:Lcom/winemu/ui/X11View;

    invoke-virtual {v0, p1}, Lcom/winemu/ui/X11View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    const/16 v1, 0x43

    invoke-virtual {p0, v1}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/winemu/ui/WinEmuInputConnection;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/winemu/ui/WinEmuInputConnection;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public setSelection(II)Z
    .locals 2

    iget v0, p0, Lcom/winemu/ui/WinEmuInputConnection;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-ne p1, p2, :cond_2

    iget p2, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    if-ge p1, p2, :cond_0

    const/16 p2, 0x15

    invoke-virtual {p0, p2}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/16 p2, 0x16

    invoke-virtual {p0, p2}, Lcom/winemu/ui/WinEmuInputConnection;->a(I)V

    :cond_1
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/winemu/ui/WinEmuInputConnection;->c:I

    invoke-virtual {p0}, Lcom/winemu/ui/WinEmuInputConnection;->c()V

    :cond_2
    return v1
.end method
