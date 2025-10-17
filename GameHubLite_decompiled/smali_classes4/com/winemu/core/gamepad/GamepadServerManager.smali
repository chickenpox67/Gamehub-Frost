.class public final Lcom/winemu/core/gamepad/GamepadServerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/gamepad/GamepadServerManager$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/winemu/core/gamepad/GamepadServerManager$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:J

.field public final c:[Lcom/winemu/core/gamepad/GamepadState;

.field public d:Lcom/winemu/core/gamepad/GamepadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/gamepad/GamepadServerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/gamepad/GamepadServerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadServerManager;->e:Lcom/winemu/core/gamepad/GamepadServerManager$Companion;

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    new-array v0, p1, [Lcom/winemu/core/gamepad/GamepadState;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winemu/core/gamepad/GamepadServerManager;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;IILcom/winemu/core/gamepad/GamepadDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/winemu/core/gamepad/GamepadServerManager;->e(Ljava/util/HashSet;IILcom/winemu/core/gamepad/GamepadDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/winemu/core/gamepad/GamepadServerManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadServerManager;->d()Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/HashSet;IILcom/winemu/core/gamepad/GamepadDevice;)Lkotlin/Unit;
    .locals 1

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/winemu/core/gamepad/GamepadDevice;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/winemu/core/gamepad/GamepadDevice;->f(II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final native nativeCreate(Ljava/lang/String;)J
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeGetGamepadBuffer(JI)Ljava/nio/ByteBuffer;
.end method

.method private final native nativeSetRumbleCallback(JLjava/lang/Object;)V
.end method

.method private final native nativeUpdateGamepadCount(JI)V
.end method

.method private final onRumble(III)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->d:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/winemu/core/gamepad/g;

    invoke-direct {v2, v0, p2, p3}, Lcom/winemu/core/gamepad/g;-><init>(Ljava/util/HashSet;II)V

    invoke-virtual {v1, p1, v2}, Lcom/winemu/core/gamepad/GamepadManager;->r(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Lcom/winemu/core/gamepad/GamepadState;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    invoke-direct {p0, v0, v1}, Lcom/winemu/core/gamepad/GamepadServerManager;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/winemu/core/gamepad/GamepadServerManager;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    iget-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    invoke-direct {p0, v4, v5, p0}, Lcom/winemu/core/gamepad/GamepadServerManager;->nativeSetRumbleCallback(JLjava/lang/Object;)V

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    iget-wide v4, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    invoke-direct {p0, v4, v5, v0}, Lcom/winemu/core/gamepad/GamepadServerManager;->nativeGetGamepadBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    new-instance v6, Lcom/winemu/core/gamepad/GamepadState;

    invoke-direct {v6, v4}, Lcom/winemu/core/gamepad/GamepadState;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Lcom/winemu/core/gamepad/GamepadState;->a()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get gamepad buffer for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/winemu/core/gamepad/GamepadManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->d:Lcom/winemu/core/gamepad/GamepadManager;

    return-void
.end method

.method public final o(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->c:[Lcom/winemu/core/gamepad/GamepadState;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/winemu/core/gamepad/GamepadState;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/winemu/core/gamepad/GamepadServerManager;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/winemu/core/gamepad/GamepadServerManager;->nativeUpdateGamepadCount(JI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid gamepad count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GamepadServerManager not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method
