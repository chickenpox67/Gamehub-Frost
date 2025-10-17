.class public final Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->a:Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;

    const-string v0, "ApkUpdateUtils"

    sput-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->d(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c:Z

    return-void
.end method

.method public static final d(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->d:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->c:Z

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils$checkUpdate$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils$checkUpdate$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/utils/b;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->d:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getDownload_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;->l:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;

    sget v0, Lcom/xj/language/R$string;->llauncher_app_upgrade_title:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getVersion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getUpgrade_type()I

    move-result v4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getDownload_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getFile_size()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/ApkUpdateEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;

    move-result-object p1

    sput-object p1, Lcom/xj/landscape/launcher/utils/ApkUpdateUtils;->d:Lcom/xj/landscape/launcher/view/popup/ApkUpdateDialogFragment;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/xj/base/base/fragment/safely/SafelyExtensionsKt;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "apk_update"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
