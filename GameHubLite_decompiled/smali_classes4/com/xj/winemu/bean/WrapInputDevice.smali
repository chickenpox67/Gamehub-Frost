.class public final Lcom/xj/winemu/bean/WrapInputDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private inputDevice:Landroid/view/InputDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noGamePad:Z

.field private virtualGamePad:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/bean/WrapInputDevice;-><init>(Landroid/view/InputDevice;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/InputDevice;ZZ)V
    .locals 0
    .param p1    # Landroid/view/InputDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    .line 4
    iput-boolean p2, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    .line 5
    iput-boolean p3, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/InputDevice;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/bean/WrapInputDevice;-><init>(Landroid/view/InputDevice;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/bean/WrapInputDevice;Landroid/view/InputDevice;ZZILjava/lang/Object;)Lcom/xj/winemu/bean/WrapInputDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/bean/WrapInputDevice;->copy(Landroid/view/InputDevice;ZZ)Lcom/xj/winemu/bean/WrapInputDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/InputDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    return v0
.end method

.method public final copy(Landroid/view/InputDevice;ZZ)Lcom/xj/winemu/bean/WrapInputDevice;
    .locals 1
    .param p1    # Landroid/view/InputDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/bean/WrapInputDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/winemu/bean/WrapInputDevice;-><init>(Landroid/view/InputDevice;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/bean/WrapInputDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/bean/WrapInputDevice;

    iget-object v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    iget-object v3, p1, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    iget-boolean v3, p1, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    iget-boolean p1, p1, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInputDevice()Landroid/view/InputDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    return-object v0
.end method

.method public final getNoGamePad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    return v0
.end method

.method public final getVirtualGamePad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setInputDevice(Landroid/view/InputDevice;)V
    .locals 0
    .param p1    # Landroid/view/InputDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    return-void
.end method

.method public final setNoGamePad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    return-void
.end method

.method public final setVirtualGamePad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/bean/WrapInputDevice;->inputDevice:Landroid/view/InputDevice;

    iget-boolean v1, p0, Lcom/xj/winemu/bean/WrapInputDevice;->noGamePad:Z

    iget-boolean v2, p0, Lcom/xj/winemu/bean/WrapInputDevice;->virtualGamePad:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WrapInputDevice(inputDevice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noGamePad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", virtualGamePad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
