.class Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentWeakReference;-><init>(Lcom/polidea/rxandroidble2/internal/DeviceComponent;)V

    return-object v0
.end method
