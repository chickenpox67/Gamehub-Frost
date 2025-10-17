.class public final synthetic Lcom/xj/pay/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/CloudGamePayActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/ui/l;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    iput p2, p0, Lcom/xj/pay/ui/l;->b:I

    iput p3, p0, Lcom/xj/pay/ui/l;->c:I

    iput-object p4, p0, Lcom/xj/pay/ui/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/xj/pay/ui/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xj/pay/ui/l;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    iget v1, p0, Lcom/xj/pay/ui/l;->b:I

    iget v2, p0, Lcom/xj/pay/ui/l;->c:I

    iget-object v3, p0, Lcom/xj/pay/ui/l;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/xj/pay/ui/l;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xj/pay/ui/CloudGamePayActivity;->D1(Lcom/xj/pay/ui/CloudGamePayActivity;IILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
