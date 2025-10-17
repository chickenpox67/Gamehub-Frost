.class public final Lcom/xj/common/view/popup/CommPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/popup/CommPopupWindow$Builder;,
        Lcom/xj/common/view/popup/CommPopupWindow$Companion;,
        Lcom/xj/common/view/popup/CommPopupWindow$ViewInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/common/view/popup/CommPopupWindow$Companion;


# instance fields
.field public final a:Lcom/xj/common/view/popup/CommPopupController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/popup/CommPopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/popup/CommPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/popup/CommPopupWindow;->b:Lcom/xj/common/view/popup/CommPopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Lcom/xj/common/view/popup/CommPopupController;

    invoke-direct {v0, p1, p0}, Lcom/xj/common/view/popup/CommPopupController;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow;->a:Lcom/xj/common/view/popup/CommPopupController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/common/view/popup/CommPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/common/view/popup/CommPopupController;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow;->a:Lcom/xj/common/view/popup/CommPopupController;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow;->a:Lcom/xj/common/view/popup/CommPopupController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/xj/common/view/popup/CommPopupController;->f(F)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow;->a:Lcom/xj/common/view/popup/CommPopupController;

    iget-object v0, v0, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/CommPopupWindow;->a:Lcom/xj/common/view/popup/CommPopupController;

    iget-object v0, v0, Lcom/xj/common/view/popup/CommPopupController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
