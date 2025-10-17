.class public final synthetic Lcom/xj/pay/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/CloudGamePayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/CloudGamePayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pay/ui/i;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/pay/ui/i;->a:Lcom/xj/pay/ui/CloudGamePayActivity;

    invoke-static {v0}, Lcom/xj/pay/ui/CloudGamePayActivity;->w1(Lcom/xj/pay/ui/CloudGamePayActivity;)V

    return-void
.end method
