.class public final synthetic Lcom/xj/pay/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/CloudGamePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/ui/f;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/pay/ui/f;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/xj/pay/ui/CloudGamePayActivity;->o1(Lcom/xj/pay/ui/CloudGamePayActivity;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
