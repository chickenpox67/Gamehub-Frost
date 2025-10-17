.class public final synthetic Lcom/xj/pay/data/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/pay/data/repository/c;->a:I

    iput p2, p0, Lcom/xj/pay/data/repository/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/xj/pay/data/repository/c;->a:I

    iget v1, p0, Lcom/xj/pay/data/repository/c;->b:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/pay/data/repository/CloudGamePayRepository$payMent$1;->f(IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
