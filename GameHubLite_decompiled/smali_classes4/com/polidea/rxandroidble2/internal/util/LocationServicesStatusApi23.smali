.class public Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider;

.field public final b:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider;Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->a:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->b:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    iput p3, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->d:I

    iput-boolean p4, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->b:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationPermission;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->a:Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerLocationProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;->d:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
