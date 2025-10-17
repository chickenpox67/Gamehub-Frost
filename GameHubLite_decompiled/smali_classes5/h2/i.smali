.class public final synthetic Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/OrderFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/i;->a:Lcom/xj/pay/view/OrderFocusDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2/i;->a:Lcom/xj/pay/view/OrderFocusDialog;

    invoke-static {v0}, Lcom/xj/pay/view/OrderFocusDialog;->Z(Lcom/xj/pay/view/OrderFocusDialog;)V

    return-void
.end method
