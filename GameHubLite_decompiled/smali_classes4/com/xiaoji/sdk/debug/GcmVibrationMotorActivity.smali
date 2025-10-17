.class public final Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

.field public c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

.field public d:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "GcmVibrationMotorAty"

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->d:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;

    return-void
.end method

.method public static final A1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setWeight(I)V

    return-void
.end method

.method public static final B1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv1:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv2:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv3:I

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv4:I

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv5:I

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_low_pass_filter_lv6:I

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final C1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_height_pass_filter_lv1:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_height_pass_filter_lv2:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_height_pass_filter_lv3:I

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_height_pass_filter_lv4:I

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final D1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_ch0_mode_motor:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH0Mode(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_ch0_mode_voice:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH0Mode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final E1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_tv_ch1_mode_motor:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH1Mode(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_tv_ch1_mode_voice:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH1Mode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W0(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->s1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->B1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->y1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Z0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->u1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->q1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->A1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->r1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->z1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic f1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->E1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic g1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->D1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic h1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->x1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->t1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->C1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic k1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->w1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->p1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    return-object p0
.end method

.method public static final p1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final q1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_amplitude_add:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeAdd(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_amplitude_reduce:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeAdd(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r1(Landroid/view/View;)V
    .locals 9

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/16 v7, 0xff

    const/4 v8, 0x4

    const/16 v1, 0xff

    const/4 v2, 0x4

    const/16 v3, 0xff

    const/4 v4, 0x4

    const/16 v5, 0xff

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T0(IIIIIIII)V

    return-void
.end method

.method public static final s1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->n1()Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->v1(Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;)V

    return-void
.end method

.method public static final t1(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w1(I)V

    return-void
.end method

.method public static final u1(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w1(I)V

    return-void
.end method

.method public static final v1(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w1(I)V

    return-void
.end method

.method public static final w1(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->w1(I)V

    return-void
.end method

.method public static final x1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeReduce(I)V

    return-void
.end method

.method public static final y1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv1:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv2:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv3:I

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv4:I

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv5:I

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_eq_gain_lv6:I

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static final z1(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/sdk/R$id;->rb_adsr_control_1:I

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setADSRControl(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_adsr_control_2:I

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setADSRControl(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/xiaoji/sdk/R$id;->rb_adsr_control_3:I

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setADSRControl(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final n1()Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;
    .locals 5

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-direct {v0}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;-><init>()V

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbAmplitudeUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeAdd(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getAmplitudeAdd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeAdd(I)V

    :goto_0
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbAmplitudeReduceUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeReduce(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getAmplitudeReduce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setAmplitudeReduce(I)V

    :goto_1
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbEqGainUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getEQGain()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setEQGain(I)V

    :goto_2
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbAdsrControlUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setADSRControl(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getADSRControl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setADSRControl(I)V

    :goto_3
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbWeightUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setWeight(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setWeight(I)V

    :goto_4
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbLowPassFilterUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getLowPassFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setLowPassFilter(I)V

    :goto_5
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbHeightPassFilterUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getHeightPassFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setHeightPassFilter(I)V

    :goto_6
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    iget-object v1, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbCh0ModeUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH0Mode(I)V

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getCH0Mode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH0Mode(I)V

    :goto_7
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    iget-object v1, v2, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbCh1ModeUnchange:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v4}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH1Mode(I)V

    goto :goto_9

    :cond_11
    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->c:Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->getCH1Mode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/device/config/base/VibrationMotorCfg;->setCH1Mode(I)V

    :goto_9
    return-object v0
.end method

.method public final o1()V
    .locals 4

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->d:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->u(Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->tvBack:Landroid/widget/TextView;

    new-instance v3, Lcom/xiaoji/sdk/debug/o;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/o;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgAmplitude:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/b0;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/b0;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbAmplitudeReduce:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xiaoji/sdk/debug/c0;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/c0;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgEqGain:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/d0;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/d0;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgAdsrControl:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/p;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/p;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->cbWeight:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xiaoji/sdk/debug/q;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/q;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgLowPassFilter:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/r;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/r;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgHeightPassFilter:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/s;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/s;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgCh0Mode:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/t;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/t;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->rgCh1Mode:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xiaoji/sdk/debug/u;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/u;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnSendVibrationCmd:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/v;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/v;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnSet:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/w;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/w;-><init>(Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnPreset1:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/x;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/x;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnPreset2:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/y;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/y;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnPreset3:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/z;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/z;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->btnPreset4:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/sdk/debug/a0;

    invoke-direct {v1}, Lcom/xiaoji/sdk/debug/a0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->b:Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/sdk/databinding/ActivityGcmVibrationMotorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->o1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;->d:Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity$vibrationMotorCfgCb$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o0(Lcom/xiaoji/sdk/callback/VibrationMotorCfgCallback;)V

    return-void
.end method
