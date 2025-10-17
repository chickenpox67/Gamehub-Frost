.class public final synthetic Lcom/xj/common/view/popup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/b;->a:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;

    iput p2, p0, Lcom/xj/common/view/popup/b;->b:I

    iput-object p3, p0, Lcom/xj/common/view/popup/b;->c:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/popup/b;->a:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;

    iget v1, p0, Lcom/xj/common/view/popup/b;->b:I

    iget-object v2, p0, Lcom/xj/common/view/popup/b;->c:Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;

    check-cast p1, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->Z(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
