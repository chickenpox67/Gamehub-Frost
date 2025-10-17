.class public Lcom/xj/common/view/popup/CommPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/popup/CommPopupController$PopupParams;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/common/view/popup/CommPopupController;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/popup/CommPopupController;->e(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/common/view/popup/CommPopupController;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/popup/CommPopupController;->g(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xj/common/view/popup/CommPopupController;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/popup/CommPopupController;->j(II)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lcom/xj/common/view/popup/CommPopupController;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/view/popup/CommPopupController;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->f:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->e:Landroid/view/View;

    iput p1, p0, Lcom/xj/common/view/popup/CommPopupController;->a:I

    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupController;->d()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->e:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/common/view/popup/CommPopupController;->a:I

    invoke-virtual {p0}, Lcom/xj/common/view/popup/CommPopupController;->d()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/xj/common/view/popup/CommPopupController;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_1
    return-void
.end method
