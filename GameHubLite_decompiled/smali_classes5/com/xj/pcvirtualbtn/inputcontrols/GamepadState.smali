.class public Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:[Z

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->a:F

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->b:F

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->c:F

    iput v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->d:F

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-byte v0, v1

    return v0
.end method

.method public b()B
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->e:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    int-to-byte v0, v1

    return v0
.end method

.method public c(I)Z
    .locals 2

    iget-short v0, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(IZ)V
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    if-eqz p2, :cond_0

    iget-short p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    goto :goto_0

    :cond_0
    iget-short p2, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    not-int p1, p1

    and-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;->f:S

    :goto_0
    return-void
.end method
