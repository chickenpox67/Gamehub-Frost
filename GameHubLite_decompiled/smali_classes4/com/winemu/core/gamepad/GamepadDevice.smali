.class public abstract Lcom/winemu/core/gamepad/GamepadDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/gamepad/GamepadDevice$Physical;,
        Lcom/winemu/core/gamepad/GamepadDevice$Virtual;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/winemu/core/gamepad/GamepadDevice;->b:I

    .line 4
    iput v0, p0, Lcom/winemu/core/gamepad/GamepadDevice;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winemu/core/gamepad/GamepadDevice;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice;->a:Z

    return v0
.end method

.method public final f(II)V
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice;->c:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/winemu/core/gamepad/GamepadDevice;->b:I

    iput p2, p0, Lcom/winemu/core/gamepad/GamepadDevice;->c:I

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadDevice;->h(II)V

    :goto_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(II)V
.end method
