.class public final Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->a:Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;

    const-string v0, "00008650-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->b:Ljava/util/UUID;

    const-string v0, "0000865f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->c:Ljava/util/UUID;

    const-string v0, "00008655-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->d:Ljava/util/UUID;

    const-string v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->e:Ljava/util/UUID;

    const-string v0, "00002a26-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->f:Ljava/util/UUID;

    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->g:Ljava/util/UUID;

    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->h:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->f:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/GameSirSpecifications;->b:Ljava/util/UUID;

    return-object v0
.end method
