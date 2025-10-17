.class public abstract synthetic Lcom/streaming/binding/input/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/InputDevice;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/InputDevice;->getKeyCodeForKeyLocation(I)I

    move-result p0

    return p0
.end method
