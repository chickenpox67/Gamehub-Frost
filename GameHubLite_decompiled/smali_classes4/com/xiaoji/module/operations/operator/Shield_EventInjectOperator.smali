.class public Lcom/xiaoji/module/operations/operator/Shield_EventInjectOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->a(II)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->b(IIII)V

    return-void
.end method

.method public c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->clear()V

    return-void
.end method

.method public d(IIII)V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->d(IIII)V

    return-void
.end method

.method public e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 1

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    return-void
.end method
