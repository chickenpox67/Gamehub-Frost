.class final Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity$initObserver$8"
    f = "LandscapeLauncherMainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->h(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result p1

    const-string v0, "exe"

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->a2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "txt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->a2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/base/util/PageAnimConstant;->a:Lcom/xj/base/util/PageAnimConstant;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/xj/base/util/PageAnimConstant;->e(Lcom/xj/base/util/PageAnimConstant;Landroid/app/Activity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->winemu_import_game_permission_tips:I

    invoke-static {p1}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a:Lcom/xj/winemu/utils/ManageStoragePermissionUtil;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$initObserver$8;->this$0:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/l0;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/main/l0;-><init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/utils/ManageStoragePermissionUtil;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
