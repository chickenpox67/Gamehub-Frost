.class final Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->u(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.xj.landscape.launcher.ui.main.me.GameAppLauncherHelper$launch$1"
    f = "GameAppLauncherHelper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $fetchGameDetail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGameLibraryDbChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $table:Lcom/xj/common/data/table/GameLibraryTable;

.field final synthetic $upLoadGameStareDate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$fetchGameDetail:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p4, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$upLoadGameStareDate:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$onGameLibraryDbChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$fetchGameDetail:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$upLoadGameStareDate:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$onGameLibraryDbChanged:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;-><init>(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v3}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez p1, :cond_3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u6e38\u620f\u5931\u8d25\uff0cgameData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object v3, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$fetchGameDetail:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->label:I

    invoke-static {v3, v4, p1, v5, p0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->l(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v2

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v4, :cond_5

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u6e38\u620f\u5931\u8d25\uff0claunchType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startupParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$table:Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$upLoadGameStareDate:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;->$onGameLibraryDbChanged:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/me/t;

    invoke-direct {v7, v1, v6}, Lcom/xj/landscape/launcher/ui/main/me/t;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->v(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
