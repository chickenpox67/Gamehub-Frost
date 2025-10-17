.class public final synthetic Lcom/xj/common/view/popup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/c;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/c;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    invoke-static {v0, p1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->f0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroid/view/View;)V

    return-void
.end method
