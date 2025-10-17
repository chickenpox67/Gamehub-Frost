.class public final synthetic Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/OrderFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k;->a:Lcom/xj/pay/view/OrderFocusDialog;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lh2/k;->a:Lcom/xj/pay/view/OrderFocusDialog;

    invoke-static {v0, p1, p2}, Lcom/xj/pay/view/OrderFocusDialog;->b0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;Z)V

    return-void
.end method
