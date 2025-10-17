.class public final Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->a:Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;

    new-instance v0, Lcom/xj/bussiness/devicemanagement/a;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;
    .locals 1

    invoke-static {}, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->d()Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/ProcessLifecycleObserver;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
