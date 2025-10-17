.class public Lcom/zhpan/bannerview/provider/ViewStyleSetter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zhpan/bannerview/provider/RoundViewOutlineProvider;

    invoke-direct {v0, p1}, Lcom/zhpan/bannerview/provider/RoundViewOutlineProvider;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
