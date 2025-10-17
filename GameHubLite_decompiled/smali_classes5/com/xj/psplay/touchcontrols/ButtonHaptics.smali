.class public final Lcom/xj/psplay/touchcontrols/ButtonHaptics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->context:Landroid/content/Context;

    new-instance v0, Lcom/xj/psplay/common/Preferences;

    invoke-direct {v0, p1}, Lcom/xj/psplay/common/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->enabled:Z

    return-void
.end method

.method public static synthetic trigger$default(Lcom/xj/psplay/touchcontrols/ButtonHaptics;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->trigger(Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final trigger(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/a;->a(I)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/16 p1, 0xc8

    goto :goto_1

    :cond_3
    const/16 p1, 0x64

    :goto_1
    const-wide/16 v1, 0xa

    invoke-static {v1, v2, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
