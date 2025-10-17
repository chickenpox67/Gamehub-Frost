.class public final Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;->a:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;
    .locals 1

    sget-object v0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;->a:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;->b()Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    move-result-object v0

    return-object v0
.end method
