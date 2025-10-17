.class public final Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    invoke-direct {v0}, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;-><init>()V

    sput-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b:Ljava/lang/ref/WeakReference;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streaming/nvstream/http/ComputerDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a:Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/activity/limelight/WeakRefComputerUtils;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
