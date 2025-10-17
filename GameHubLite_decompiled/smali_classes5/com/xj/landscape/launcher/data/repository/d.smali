.class public final synthetic Lcom/xj/landscape/launcher/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/d;->a:I

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/d;->b:I

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/data/repository/d;->a:I

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/d;->b:I

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/d;->c:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository$getOrderList$1;->f(IIILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
