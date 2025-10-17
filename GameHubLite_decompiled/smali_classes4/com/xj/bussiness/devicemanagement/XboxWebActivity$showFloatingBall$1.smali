.class public final Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;


# direct methods
.method public constructor <init>(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->g:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->w1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->v1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->v1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->v1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-static {p1}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->v1(Lcom/xj/bussiness/devicemanagement/XboxWebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-virtual {p2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object p2, p2, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$showFloatingBall$1;->a:Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/databinding/XboxActivityWebBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
