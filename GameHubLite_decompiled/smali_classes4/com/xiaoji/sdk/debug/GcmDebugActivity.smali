.class public final Lcom/xiaoji/sdk/debug/GcmDebugActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

.field public d:[B

.field public e:[B

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;

.field public final h:Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;

.field public final i:Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;

.field public final j:Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;

.field public final k:Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;

.field public final l:Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;

.field public final m:Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;

.field public final n:Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;

.field public final o:Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;

.field public final p:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;

.field public final q:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;

.field public final r:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;

.field public final s:Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;

.field public final t:Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;

.field public final u:Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;

.field public v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "GcmDebugActivity"

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->b:J

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    invoke-direct {v0}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->f:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->g:Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->h:Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->i:Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->j:Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->k:Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l:Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m:Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->n:Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->o:Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->p:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->q:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;

    invoke-direct {v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->s:Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->t:Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;

    new-instance v0, Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;

    invoke-direct {v0, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    iput-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->u:Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;

    return-void
.end method

.method public static final A1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->H1()V

    return-void
.end method

.method public static final B1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->h()V

    return-void
.end method

.method public static final C1(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m1()V

    return-void
.end method

.method public static final D1(Landroid/view/View;)V
    .locals 9

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    const/16 v7, 0x32

    const/4 v8, 0x4

    const/16 v1, 0x32

    const/4 v2, 0x4

    const/16 v3, 0x32

    const/4 v4, 0x4

    const/16 v5, 0x32

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v8}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->T0(IIIIIIII)V

    return-void
.end method

.method public static final E1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoji/sdk/debug/GcmVibrationMotorActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final F1(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xiaoji/sdk/debug/GcmDebugActivity$setListener$7$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$setListener$7$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final G1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    :cond_0
    return-void
.end method

.method public static synthetic W0(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->w1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->t1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->x1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->B1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->C1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->y1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->A1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->E1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->G1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->z1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->u1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Lcom/xiaoji/sdk/debug/GcmDebugAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)[B
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    return-object p0
.end method

.method public static final synthetic m1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->b:J

    return-wide v0
.end method

.method public static final synthetic o1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->e:[B

    return-void
.end method

.method public static final synthetic q1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    return-void
.end method

.method public static final synthetic r1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->I1(Ljava/lang/String;)V

    return-void
.end method

.method private final s1()V
    .locals 4

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->tvBack:Landroid/widget/TextView;

    new-instance v3, Lcom/xiaoji/sdk/debug/a;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/a;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnStartAutoDebug:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/j;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/j;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnClearLog:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/k;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/k;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSendScreenshotCmd:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/l;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/l;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSendVibrationCmd:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/m;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/m;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnVibrationMotor:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/n;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/n;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSendTouch:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/b;

    invoke-direct {v3}, Lcom/xiaoji/sdk/debug/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnQueryMode:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/c;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/c;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchHid1:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/d;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/d;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchHid2:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/e;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/e;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchHid3:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/f;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/f;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchGtouch1:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/g;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/g;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchGtouch3:Landroid/widget/Button;

    new-instance v3, Lcom/xiaoji/sdk/debug/h;

    invoke-direct {v3, p0}, Lcom/xiaoji/sdk/debug/h;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->btnSwitchDfu:Landroid/widget/Button;

    new-instance v1, Lcom/xiaoji/sdk/debug/i;

    invoke-direct {v1, p0}, Lcom/xiaoji/sdk/debug/i;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/xiaoji/sdk/debug/GcmDebug;->b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;->a()Lcom/xiaoji/sdk/debug/GcmDebug;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->g:Lcom/xiaoji/sdk/debug/GcmDebugActivity$gcmDebugCb$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/debug/GcmDebug;->f(Lcom/xiaoji/sdk/debug/GcmDebug$GcmDebugCallback;)V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->h:Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->i:Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->j:Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->k:Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e(Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l:Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m:Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->n:Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->o:Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->p:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l(Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->q:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n(Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->s:Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->t:Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r(Lcom/xiaoji/sdk/callback/RestoreCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->u:Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->o(Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;)V

    return-void
.end method

.method public static final t1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final u1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    :cond_0
    return-void
.end method

.method public static final v1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    :cond_0
    return-void
.end method

.method public static final w1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;

    new-instance v0, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmDevModeUtil;->f(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-eqz p1, :cond_0

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->F0([B)V

    :cond_0
    return-void
.end method

.method public static final x1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    return-void
.end method

.method public static final y1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    new-instance p1, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g1(Lcom/xiaoji/sdk/device/config/base/KeyModeV2Cfg;)V

    return-void
.end method

.method public static final z1(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    sget-object p0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->G0([B)V

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final H1()V
    .locals 7

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAutoDebug: needDebugCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/debug/GcmDebug;->b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    invoke-virtual {v2}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;->a()Lcom/xiaoji/sdk/debug/GcmDebug;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoji/sdk/debug/GcmDebug;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;->a()Lcom/xiaoji/sdk/debug/GcmDebug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/debug/GcmDebug;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/debug/GcmDebugAdapter;->h()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$startAutoDebug$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string v0, "\u4e0d\u652f\u6301\u81ea\u52a8\u8c03\u8bd5"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    const-string v0, "updateList: lastWriteCMD is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateList: des="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    iget-object v3, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    invoke-virtual {v2, v3}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nr="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->e:[B

    invoke-virtual {v2, v3}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    const-string p1, "\u8bfb\u53d6\u4e0d\u5230\u56de\u590d"

    :cond_1
    new-instance v0, Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->d:[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_2
    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->e:[B

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;-><init>([B[BLjava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lcom/xiaoji/sdk/debug/GcmDebugActivity$updateList$1;-><init>(Lcom/xiaoji/sdk/debug/GcmDebugActivity;Lcom/xiaoji/sdk/debug/GcmCommandCallbackEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->v:Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/xiaoji/sdk/databinding/ActivityGcmDebugBinding;->rvAutoDebugResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->c:Lcom/xiaoji/sdk/debug/GcmDebugAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->s1()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/xiaoji/sdk/debug/GcmDebug;->b:Lcom/xiaoji/sdk/debug/GcmDebug$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/debug/GcmDebug$Companion;->a()Lcom/xiaoji/sdk/debug/GcmDebug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/debug/GcmDebug;->e()V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->h:Lcom/xiaoji/sdk/debug/GcmDebugActivity$modeCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->b0(Lcom/xiaoji/sdk/callback/v2/DevModeCallbackV2;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->i:Lcom/xiaoji/sdk/debug/GcmDebugActivity$devInfoCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a0(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->j:Lcom/xiaoji/sdk/debug/GcmDebugActivity$keyCfgCbV2$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e0(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->k:Lcom/xiaoji/sdk/debug/GcmDebugActivity$btnMacroCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Y(Lcom/xiaoji/sdk/callback/BtnMacroCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->l:Lcom/xiaoji/sdk/debug/GcmDebugActivity$dpadCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->m:Lcom/xiaoji/sdk/debug/GcmDebugActivity$joystickCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d0(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->n:Lcom/xiaoji/sdk/debug/GcmDebugActivity$triggerCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m0(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->o:Lcom/xiaoji/sdk/debug/GcmDebugActivity$vibrationCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n0(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->p:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV2StripCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f0(Lcom/xiaoji/sdk/callback/LightingCfgV2StripCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->q:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3StripCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->h0(Lcom/xiaoji/sdk/callback/LightingCfgV3StripCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->r:Lcom/xiaoji/sdk/debug/GcmDebugActivity$lightingCfgV3BtnCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g0(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->s:Lcom/xiaoji/sdk/debug/GcmDebugActivity$otherCfgCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j0(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->t:Lcom/xiaoji/sdk/debug/GcmDebugActivity$restoreCfbCb$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->l0(Lcom/xiaoji/sdk/callback/RestoreCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->u:Lcom/xiaoji/sdk/debug/GcmDebugActivity$opticalBtnCfgCb$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i0(Lcom/xiaoji/sdk/callback/OpticalBtnCfgCallback;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaoji/sdk/debug/GcmDebugActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
