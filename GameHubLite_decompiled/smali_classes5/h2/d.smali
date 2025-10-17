.class public final synthetic Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/view/HintDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/view/HintDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->a:Lcom/xj/pay/view/HintDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh2/d;->a:Lcom/xj/pay/view/HintDialog;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/pay/view/HintDialog;->Y(Lcom/xj/pay/view/HintDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
