.class public final Lcom/xj/adb/wifiui/XjaInjectControlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static c:Lcom/xj/adb/wifiui/entity/InjectStepEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/xj/common/http/EggGameHttpConfig;->a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/EggGameHttpConfig$Companion;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "devices/getMapping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->n(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->h(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static final d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final f()Lcom/xj/adb/wifiui/entity/InjectStepEntity;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->c:Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    return-object v0
.end method

.method public static final g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    new-instance v1, Lcom/xj/adb/wifiui/a;

    invoke-direct {v1, p0}, Lcom/xj/adb/wifiui/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->j(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this_injectXjaCheckInjectNeedUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInjectNeedUpdate: checkActivated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/utils/Logger;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v5, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xj/adb/wifiui/net/utils/ScopeKt;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/xj/adb/wifiui/http/HttpConfig;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/http/HttpConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xj/adb/wifiui/http/HttpConfig;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/adb/wifiui/ui/DeveloperOptionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final l(Lcom/xj/adb/wifiui/entity/InjectStepEntity;)V
    .locals 0

    sput-object p0, Lcom/xj/adb/wifiui/XjaInjectControlKt;->c:Lcom/xj/adb/wifiui/entity/InjectStepEntity;

    return-void
.end method

.method public static final m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object/from16 v0, p5

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmStr"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelStr"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmInv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    new-instance v11, Lcom/xj/adb/wifiui/b;

    invoke-direct {v11, v0}, Lcom/xj/adb/wifiui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 1

    const-string v0, "$confirmInv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
