.class public Lcom/xiaoji/module/operations/manager/EventInjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator; = null

.field public static b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator; = null

.field public static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c(I)V

    :cond_0
    sget-object v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    return-object v0
.end method

.method public static b()Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {v0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    :cond_0
    sget-object v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    return-object v0
.end method

.method public static c(I)V
    .locals 4

    sget v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const-class v1, Lcom/xiaoji/module/operations/manager/EventInjectManager;

    monitor-enter v1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    :try_start_0
    new-instance p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/xiaoji/module/operations/operator/G5_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/G5_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const-class v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;

    monitor-enter v0

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    :try_start_1
    new-instance p0, Lcom/xiaoji/module/operations/operator/shield/Default_Shield_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/shield/Default_Shield_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/xiaoji/module/operations/operator/shield/G5_Shield_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/shield/G5_Shield_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/xiaoji/module/operations/operator/shield/X1_Shield_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/shield/X1_Shield_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->b:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    const-class v0, Lcom/xiaoji/module/operations/manager/EventInjectManager;

    monitor-enter v0

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const/4 p0, 0x0

    :try_start_2
    sput p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c:I

    new-instance p0, Lcom/xiaoji/module/operations/operator/EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_7
    sput v1, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c:I

    new-instance p0, Lcom/xiaoji/module/operations/operator/Shield_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/Shield_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_4

    :cond_8
    sput v2, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c:I

    new-instance p0, Lcom/xiaoji/module/operations/operator/G5_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/G5_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    goto :goto_4

    :cond_9
    sput v3, Lcom/xiaoji/module/operations/manager/EventInjectManager;->c:I

    new-instance p0, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;

    invoke-direct {p0}, Lcom/xiaoji/module/operations/operator/X1_EventInjectOperator;-><init>()V

    sput-object p0, Lcom/xiaoji/module/operations/manager/EventInjectManager;->a:Lcom/xiaoji/module/operations/operator/interfaces/IEventInjectOperator;

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method
