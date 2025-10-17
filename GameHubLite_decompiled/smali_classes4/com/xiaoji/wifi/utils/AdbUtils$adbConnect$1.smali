.class final Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/wifi/utils/AdbUtils;->i(ILcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V
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
    c = "com.xiaoji.wifi.utils.AdbUtils$adbConnect$1"
    f = "AdbUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

.field final synthetic $port:I

.field label:I

.field final synthetic this$0:Lcom/xiaoji/wifi/utils/AdbUtils;


# direct methods
.method public constructor <init>(ILcom/xiaoji/wifi/utils/AdbUtils;Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xiaoji/wifi/utils/AdbUtils;",
            "Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$port:I

    iput-object p2, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    iput-object p3, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;

    iget v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$port:I

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    iget-object v2, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;-><init>(ILcom/xiaoji/wifi/utils/AdbUtils;Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/xiaoji/wifi/adb/AdbKey;

    new-instance v0, Lcom/xiaoji/wifi/adb/PreferenceAdbKeyStore;

    invoke-static {}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/adb/PreferenceAdbKeyStore;-><init>(Landroid/content/SharedPreferences;)V

    const-string v1, "xiaoji"

    invoke-direct {p1, v0, v1}, Lcom/xiaoji/wifi/adb/AdbKey;-><init>(Lcom/xiaoji/wifi/adb/AdbKeyStore;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbClient;

    iget v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$port:I

    const-string v2, "127.0.0.1"

    invoke-direct {v0, v2, v1, p1}, Lcom/xiaoji/wifi/adb/AdbClient;-><init>(Ljava/lang/String;ILcom/xiaoji/wifi/adb/AdbKey;)V

    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbClient;->a()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_0

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    sget-object v5, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adbConnect: try to shell "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "xiaoji.bash"

    sget-object v7, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v7}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/storage/emulated/0/Android/data/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/files/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sh "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lcom/xiaoji/wifi/adb/AdbClient;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v8, 0x5dc

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "adbConnect: start to read result"

    invoke-virtual {v5, v6, v8}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cat /data/local/tmp/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_log.txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;

    invoke-direct {v6, p1, v3, v1}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1$1$1;-><init>(Lcom/xiaoji/wifi/utils/AdbUtils;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V

    invoke-virtual {v0, v5, v6}, Lcom/xiaoji/wifi/adb/AdbClient;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbClient;->close()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->this$0:Lcom/xiaoji/wifi/utils/AdbUtils;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;->$callBack:Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {v0}, Lcom/xiaoji/wifi/utils/AdbUtils;->f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adbConnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;->a(ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
