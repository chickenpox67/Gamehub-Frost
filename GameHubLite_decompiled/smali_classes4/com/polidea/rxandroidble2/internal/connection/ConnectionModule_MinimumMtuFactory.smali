.class public final Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;->a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;->a:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
