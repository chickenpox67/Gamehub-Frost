.class public final synthetic Lcom/xj/common/view/popup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/GameFilterPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/GameFilterPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/i;->a:Lcom/xj/common/view/popup/GameFilterPopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/i;->a:Lcom/xj/common/view/popup/GameFilterPopupView;

    invoke-static {v0, p1}, Lcom/xj/common/view/popup/GameFilterPopupView;->c0(Lcom/xj/common/view/popup/GameFilterPopupView;Landroid/view/View;)V

    return-void
.end method
