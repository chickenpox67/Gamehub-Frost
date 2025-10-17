.class public final synthetic Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/ClientPayDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/ClientPayDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/c;->a:Lcom/xj/pay/view/ClientPayDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/c;->a:Lcom/xj/pay/view/ClientPayDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/pay/view/ClientPayDialog;->Y(Lcom/xj/pay/view/ClientPayDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
