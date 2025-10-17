.class public final synthetic Lcom/xj/pay/vm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/vm/CloudGamePayViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/vm/CloudGamePayViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/vm/b;->a:Lcom/xj/pay/vm/CloudGamePayViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/vm/b;->a:Lcom/xj/pay/vm/CloudGamePayViewModel;

    check-cast p1, Lcom/xj/pay/data/model/entity/GoodsListEntity;

    invoke-static {v0, p1}, Lcom/xj/pay/vm/CloudGamePayViewModel;->j(Lcom/xj/pay/vm/CloudGamePayViewModel;Lcom/xj/pay/data/model/entity/GoodsListEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
