.class public final Lcom/xj/common/view/popup/CommPopupWindow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/popup/CommPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

.field public b:Lcom/xj/common/view/popup/CommPopupWindow$ViewInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    invoke-direct {v0, p1}, Lcom/xj/common/view/popup/CommPopupController$PopupParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/view/popup/CommPopupWindow;
    .locals 4

    new-instance v0, Lcom/xj/common/view/popup/CommPopupWindow;

    iget-object v1, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    iget-object v1, v1, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->b:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/common/view/popup/CommPopupWindow;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    invoke-virtual {v0}, Lcom/xj/common/view/popup/CommPopupWindow;->a()Lcom/xj/common/view/popup/CommPopupController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->a(Lcom/xj/common/view/popup/CommPopupController;)V

    iget-object v1, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->b:Lcom/xj/common/view/popup/CommPopupWindow$ViewInterface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    iget v2, v2, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->a:I

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/view/popup/CommPopupWindow;->a()Lcom/xj/common/view/popup/CommPopupController;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    iget v3, v3, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->a:I

    invoke-interface {v1, v2, v3}, Lcom/xj/common/view/popup/CommPopupWindow$ViewInterface;->a(Landroid/view/View;I)V

    :cond_0
    sget-object v1, Lcom/xj/common/view/popup/CommPopupWindow;->b:Lcom/xj/common/view/popup/CommPopupWindow$Companion;

    invoke-virtual {v0}, Lcom/xj/common/view/popup/CommPopupWindow;->a()Lcom/xj/common/view/popup/CommPopupController;

    move-result-object v2

    iget-object v2, v2, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    const-string v3, "mPopupView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/view/popup/CommPopupWindow$Companion;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(F)Lcom/xj/common/view/popup/CommPopupWindow$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->e:Z

    iput p1, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->g:F

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lcom/xj/common/view/popup/CommPopupWindow$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    iput-object p1, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->a:I

    return-object p0
.end method

.method public final d(II)Lcom/xj/common/view/popup/CommPopupWindow$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow$Builder;->a:Lcom/xj/common/view/popup/CommPopupController$PopupParams;

    iput p1, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->c:I

    iput p2, v0, Lcom/xj/common/view/popup/CommPopupController$PopupParams;->d:I

    return-object p0
.end method
