.class Lcom/xj/mapping/view/KeyboardViewNew$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->e0(Lcom/xj/mapping/view/KeyboardViewNew;)Lcom/xj/mapping/view/EditRectBox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->e0(Lcom/xj/mapping/view/KeyboardViewNew;)Lcom/xj/mapping/view/EditRectBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->o0(Lcom/xj/mapping/view/KeyboardViewNew;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, p1, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->m0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->m0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->g0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$21;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1, p2}, Lcom/xj/mapping/view/KeyboardViewNew;->m0(Lcom/xj/mapping/view/KeyboardViewNew;Z)V

    :cond_3
    :goto_0
    return p2
.end method
