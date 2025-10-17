.class public final synthetic Lcom/xj/pay/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/vm/CloudGamePayViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/vm/a;->a:Lcom/xj/pay/vm/CloudGamePayViewModel;

    iput-object p2, p0, Lcom/xj/pay/vm/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/pay/vm/a;->a:Lcom/xj/pay/vm/CloudGamePayViewModel;

    iget-object v1, p0, Lcom/xj/pay/vm/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/xj/pay/data/model/entity/OrderEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/pay/vm/CloudGamePayViewModel;->i(Lcom/xj/pay/vm/CloudGamePayViewModel;Ljava/lang/String;Lcom/xj/pay/data/model/entity/OrderEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
