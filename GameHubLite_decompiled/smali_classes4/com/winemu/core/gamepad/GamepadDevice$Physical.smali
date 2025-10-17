.class public final Lcom/winemu/core/gamepad/GamepadDevice$Physical;
.super Lcom/winemu/core/gamepad/GamepadDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/gamepad/GamepadDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Physical"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIIILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/winemu/core/gamepad/GamepadDevice;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    iput-object p2, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    iput p4, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    iput p5, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    iput p6, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    iput-object p7, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    new-instance p1, Lcom/winemu/core/gamepad/a;

    invoke-direct {p1, p0}, Lcom/winemu/core/gamepad/a;-><init>(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic i(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->q(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/winemu/core/gamepad/GamepadDevice$Physical;ILjava/lang/String;ZIIILjava/lang/String;ZILjava/lang/Object;)Lcom/winemu/core/gamepad/GamepadDevice$Physical;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j(ILjava/lang/String;ZIIILjava/lang/String;Z)Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Lcom/winemu/core/gamepad/GamepadDevice$Physical;)Ljava/util/List;
    .locals 5

    iget p0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lcom/streaming/binding/input/k;->a(Landroid/view/InputDevice;)Landroid/os/VibratorManager;

    move-result-object p0

    const-string v1, "getVibratorManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/streaming/binding/input/f;->a(Landroid/os/VibratorManager;)[I

    move-result-object v1

    const-string v2, "getVibratorIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->S0([I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/streaming/binding/input/q;->a(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    iget-boolean v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    iget v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    iget-boolean p1, p1, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 3

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-float p1, p1

    const v1, 0x477fff00    # 65535.0f

    div-float/2addr p1, v1

    and-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0, p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->p(Landroid/os/Vibrator;F)V

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->p(Landroid/os/Vibrator;F)V

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p0, p2, p1}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->p(Landroid/os/Vibrator;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(ILjava/lang/String;ZIIILjava/lang/String;Z)Lcom/winemu/core/gamepad/GamepadDevice$Physical;
    .locals 10

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/winemu/core/gamepad/GamepadDevice$Physical;-><init>(ILjava/lang/String;ZIIILjava/lang/String;Z)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final p(Landroid/os/Vibrator;F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_0
    const/16 v0, 0xff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->d:I

    iget-object v1, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->f:Z

    iget v3, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->g:I

    iget v4, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->h:I

    iget v5, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->i:I

    iget-object v6, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->j:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/winemu/core/gamepad/GamepadDevice$Physical;->k:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Physical(deviceId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", androidDeviceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vendorId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descriptor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
