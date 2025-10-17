.class public abstract Lcom/xj/mapping/view/DialogBaseImp;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBaseImp;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->b:Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;->dismiss()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBaseImp;->getLayoutID()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBaseImp;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->a()Lcom/xj/mapping/utils/ViewKeyEventTranslator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/mapping/utils/ViewKeyEventTranslator;->b(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogBaseImp$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogBaseImp$1;-><init>(Lcom/xj/mapping/view/DialogBaseImp;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogBaseImp;->d()V

    sget-object v0, Lcom/xj/mapping/interaction/KeyboardEditService;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogBaseImp;->a:Landroid/app/Dialog;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getLayoutID()I
.end method

.method public setCallBack(Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogBaseImp;->b:Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;

    return-void
.end method
