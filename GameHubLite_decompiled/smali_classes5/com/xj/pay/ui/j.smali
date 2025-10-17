.class public final synthetic Lcom/xj/pay/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/CloudGamePayActivity;

.field public final synthetic b:Lcom/xj/pay/data/model/entity/GoodsListEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/ui/j;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    iput-object p2, p0, Lcom/xj/pay/ui/j;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/pay/ui/j;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    iget-object v1, p0, Lcom/xj/pay/ui/j;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity;

    invoke-static {v0, v1}, Lcom/xj/pay/ui/CloudGamePayActivity;->E1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/xj/pay/data/model/entity/GoodsListEntity;)V

    return-void
.end method
