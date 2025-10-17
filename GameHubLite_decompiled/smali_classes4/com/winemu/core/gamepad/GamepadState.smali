.class public final Lcom/winemu/core/gamepad/GamepadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/gamepad/GamepadState$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/winemu/core/gamepad/GamepadState$Companion;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/gamepad/GamepadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/gamepad/GamepadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/gamepad/GamepadState;->b:Lcom/winemu/core/gamepad/GamepadState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadState;->e(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadState;->f(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadState;->i(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadState;->j(S)V

    const/16 v1, -0x7fff

    invoke-virtual {p0, v1}, Lcom/winemu/core/gamepad/GamepadState;->g(S)V

    invoke-virtual {p0, v1}, Lcom/winemu/core/gamepad/GamepadState;->k(S)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/gamepad/GamepadState;->c(B)V

    move v1, v0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/winemu/core/gamepad/GamepadState;->b(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final c(B)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadState;->e(S)V

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/GamepadState;->f(S)V

    return-void
.end method

.method public final e(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadState;->i(S)V

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/GamepadState;->j(S)V

    return-void
.end method

.method public final i(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k(S)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadState;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final l(SS)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/winemu/core/gamepad/GamepadState;->g(S)V

    invoke-virtual {p0, p2}, Lcom/winemu/core/gamepad/GamepadState;->k(S)V

    return-void
.end method
