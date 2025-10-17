.class Lcom/xj/common/view/popup/CommPopupController$PopupParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/popup/CommPopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupParams"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:I

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->j:Z

    iput-object p1, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/common/view/popup/CommPopupController;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/CommPopupController;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/CommPopupController;->h(I)V

    :goto_0
    iget v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->c:I

    iget v1, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->d:I

    invoke-static {p1, v0, v1}, Lcom/xj/common/view/popup/CommPopupController;->c(Lcom/xj/common/view/popup/CommPopupController;II)V

    iget-boolean v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->j:Z

    invoke-static {p1, v0}, Lcom/xj/common/view/popup/CommPopupController;->b(Lcom/xj/common/view/popup/CommPopupController;Z)V

    iget-boolean v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->g:F

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/CommPopupController;->f(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->h:I

    invoke-static {p1, v0}, Lcom/xj/common/view/popup/CommPopupController;->a(Lcom/xj/common/view/popup/CommPopupController;I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PopupView\'s contentView is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
