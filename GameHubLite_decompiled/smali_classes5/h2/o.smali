.class public final synthetic Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/OrderFocusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/OrderFocusDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/o;->a:Lcom/xj/pay/view/OrderFocusDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/o;->a:Lcom/xj/pay/view/OrderFocusDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/pay/view/OrderFocusDialog;->h0(Lcom/xj/pay/view/OrderFocusDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
