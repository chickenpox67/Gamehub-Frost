.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/holder/GoodsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->a:Lcom/xj/pay/ui/holder/GoodsViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg2/b;->a:Lcom/xj/pay/ui/holder/GoodsViewHolder;

    invoke-static {v0}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->k(Lcom/xj/pay/ui/holder/GoodsViewHolder;)V

    return-void
.end method
