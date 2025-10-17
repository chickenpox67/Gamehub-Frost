.class public final Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/language/GHLocaleManager;->o(Ljava/util/Locale;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/language/GHLocaleManager;->o(Ljava/util/Locale;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-virtual {p0}, Lcom/xj/base/language/GHLocaleManager;->j()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/language/GHLocaleManager;->o(Ljava/util/Locale;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1080p 60 FPS"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "1080p 30 FPS"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "720p 30 FPS"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->r(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->r(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->E(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->y(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->v(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->H(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->x(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->z(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->w(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->F(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->B(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->C(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->G(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->A(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->t(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->u(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->D(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/language/GHLocaleManager;->o(Ljava/util/Locale;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/base/language/GHLocaleManager;->o(Ljava/util/Locale;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->p(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x16e3600

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->p(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1312d00

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->p(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xf42400

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->p(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x989680

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->p(I)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final p(I)V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->e(I)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->f()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->f()V

    return-void
.end method

.method public final r(I)V
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->h(I)V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordVideoConfig;->f()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "anchor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;->a:I

    sget-object v3, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;->Companion:Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "getString(...)"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/xj/base/language/GHLocaleManager;->a:Lcom/xj/base/language/GHLocaleManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApp(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/xj/base/language/GHLocaleManager;->i(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    new-array v4, v7, [Lcom/xj/common/view/popup/Option;

    new-instance v7, Lcom/xj/common/view/popup/Option;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/blankj/utilcode/util/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    new-instance v16, Lcom/xj/landscape/launcher/view/popup/l2;

    invoke-direct/range {v16 .. v16}, Lcom/xj/landscape/launcher/view/popup/l2;-><init>()V

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v12, "English"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    aput-object v7, v4, v9

    new-instance v7, Lcom/xj/common/view/popup/Option;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    sget-object v10, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/blankj/utilcode/util/StringUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v21

    new-instance v24, Lcom/xj/landscape/launcher/view/popup/m2;

    invoke-direct/range {v24 .. v24}, Lcom/xj/landscape/launcher/view/popup/m2;-><init>()V

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v20, "\u306b\u307b\u3093\u3054"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v26}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    aput-object v7, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_FPS()I

    move-result v4

    const-string v12, "ScreenRecordVideoConfig"

    if-ne v2, v4, :cond_3

    invoke-static {v12}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "videoFrameRate"

    const-string v4, "1080p 60 FPS"

    invoke-virtual {v2, v3, v4}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xj/common/view/popup/Option;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v10, Lcom/xj/landscape/launcher/view/popup/a2;

    invoke-direct {v10, v0}, Lcom/xj/landscape/launcher/view/popup/a2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v6, "1080p 60 FPS"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/xj/common/view/popup/Option;

    const-string v5, "1080p 30 FPS"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v5, Lcom/xj/landscape/launcher/view/popup/b2;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/view/popup/b2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v14, "1080p 30 FPS"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/xj/common/view/popup/Option;

    const-string v6, "720p 30 FPS"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v11, Lcom/xj/landscape/launcher/view/popup/c2;

    invoke-direct {v11, v0}, Lcom/xj/landscape/launcher/view/popup/c2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v7, "720p 30 FPS"

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v5}, [Lcom/xj/common/view/popup/Option;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_TYPE()I

    move-result v4

    if-ne v2, v4, :cond_6

    invoke-static {v12}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "VideoEncoder"

    invoke-virtual {v2, v3, v9}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v2

    new-array v3, v9, [Lcom/xj/common/view/popup/Option;

    new-instance v4, Lcom/xj/common/view/popup/Option;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->llauncher_setting_record_encoder_hevc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v7, :cond_4

    move v14, v10

    goto :goto_2

    :cond_4
    move v14, v11

    :goto_2
    new-instance v5, Lcom/xj/landscape/launcher/view/popup/d2;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/view/popup/d2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v11

    new-instance v4, Lcom/xj/common/view/popup/Option;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->llauncher_setting_record_encoder_h264:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v9, :cond_5

    move/from16 v22, v10

    goto :goto_3

    :cond_5
    move/from16 v22, v11

    :goto_3
    new-instance v2, Lcom/xj/landscape/launcher/view/popup/e2;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/view/popup/e2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v27}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3}, Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity$Companion;->getCONTENT_TYPE_RECODE_BIT()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-static {v12}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "BitRate"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/blankj/utilcode/util/SPUtils;->i(Ljava/lang/String;I)I

    move-result v2

    new-array v3, v7, [Lcom/xj/common/view/popup/Option;

    new-instance v7, Lcom/xj/common/view/popup/Option;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lcom/xj/language/R$string;->llauncher_setting_record_bitrat_default:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v4, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_4
    new-instance v4, Lcom/xj/landscape/launcher/view/popup/f2;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/view/popup/f2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v7, v3, v11

    new-instance v4, Lcom/xj/common/view/popup/Option;

    const v7, 0x16e3600

    if-ne v2, v7, :cond_8

    move/from16 v22, v10

    goto :goto_5

    :cond_8
    move/from16 v22, v11

    :goto_5
    new-instance v7, Lcom/xj/landscape/launcher/view/popup/g2;

    invoke-direct {v7, v0}, Lcom/xj/landscape/launcher/view/popup/g2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v21, "24Mbps"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v10

    new-instance v4, Lcom/xj/common/view/popup/Option;

    const v7, 0x1312d00

    if-ne v2, v7, :cond_9

    move v14, v10

    goto :goto_6

    :cond_9
    move v14, v11

    :goto_6
    new-instance v7, Lcom/xj/landscape/launcher/view/popup/h2;

    invoke-direct {v7, v0}, Lcom/xj/landscape/launcher/view/popup/h2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v13, "20Mbps"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/xj/common/view/popup/Option;

    const v7, 0xf42400

    if-ne v2, v7, :cond_a

    move/from16 v22, v10

    goto :goto_7

    :cond_a
    move/from16 v22, v11

    :goto_7
    new-instance v7, Lcom/xj/landscape/launcher/view/popup/i2;

    invoke-direct {v7, v0}, Lcom/xj/landscape/launcher/view/popup/i2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v21, "16Mbps"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v4

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/xj/common/view/popup/Option;

    const v6, 0x989680

    if-ne v2, v6, :cond_b

    move v14, v10

    goto :goto_8

    :cond_b
    move v14, v11

    :goto_8
    new-instance v2, Lcom/xj/landscape/launcher/view/popup/j2;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/view/popup/j2;-><init>(Lcom/xj/landscape/launcher/view/popup/SelectAndSingleInputDialog;)V

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v13, "10Mbps"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_9
    sget-object v3, Lcom/xj/common/view/popup/OptionsPopup;->m:Lcom/xj/common/view/popup/OptionsPopup$Companion;

    invoke-virtual {v3, v1, v2}, Lcom/xj/common/view/popup/OptionsPopup$Companion;->b(Landroid/view/View;Ljava/util/List;)V

    :cond_c
    return-void
.end method
