.class public final synthetic Lcom/xj/pay/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/ui/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/pay/ui/x;->b:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/pay/ui/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/pay/ui/x;->b:Lcom/xj/pay/ui/CloudGamePayActivity$PayType;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/pay/ui/CloudGamePayActivity$payment$1;->f(Ljava/lang/String;Lcom/xj/pay/ui/CloudGamePayActivity$PayType;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
