.class public Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/module/operations/listener/onEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/utility/VirtualEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XJEventListener"
.end annotation


# instance fields
.field public a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

.field public b:Lcom/xiaoji/module/operations/entity/XMotionEvent;

.field public final synthetic c:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/operations/utility/VirtualEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->c:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-direct {p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    new-instance p1, Lcom/xiaoji/module/operations/entity/XMotionEvent;

    invoke-direct {p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;-><init>()V

    iput-object p1, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->b:Lcom/xiaoji/module/operations/entity/XMotionEvent;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    .locals 3

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-virtual {v0, p1}, Lcom/xiaoji/module/operations/entity/XKeyEvent;->a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->a:Lcom/xiaoji/module/operations/entity/XKeyEvent;

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->e(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V

    :cond_0
    invoke-static {p1}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->b(Lcom/xiaoji/module/operations/entity/XKeyEvent;)Z

    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/listener/onEventListener;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/xiaoji/module/operations/listener/onEventListener;->a(Lcom/xiaoji/module/operations/entity/XKeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 7

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->b(IIII)V

    new-instance v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;

    iget-object v2, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->c:Lcom/xiaoji/module/operations/utility/VirtualEventHelper;

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;-><init>(Lcom/xiaoji/module/operations/utility/VirtualEventHelper;IIII)V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/operations/listener/onEventListener;

    :try_start_0
    iget p3, v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;->a:I

    iget p4, v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;->b:I

    iget v1, v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;->c:I

    iget v2, v0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$MouseMotion;->d:I

    invoke-interface {p2, p3, p4, v1, v2}, Lcom/xiaoji/module/operations/listener/onEventListener;->b(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    .locals 3

    invoke-static {}, Lcom/xiaoji/module/operations/key/ConfigData;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->b:Lcom/xiaoji/module/operations/entity/XMotionEvent;

    invoke-virtual {v0, p1}, Lcom/xiaoji/module/operations/entity/XMotionEvent;->a(Lcom/xiaoji/module/operations/entity/XMotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;->c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V

    iput-object p1, p0, Lcom/xiaoji/module/operations/utility/VirtualEventHelper$XJEventListener;->b:Lcom/xiaoji/module/operations/entity/XMotionEvent;

    :cond_0
    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/listener/onEventListener;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/xiaoji/module/operations/listener/onEventListener;->c(Lcom/xiaoji/module/operations/entity/XMotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/xiaoji/module/operations/utility/VirtualEventHelper;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
