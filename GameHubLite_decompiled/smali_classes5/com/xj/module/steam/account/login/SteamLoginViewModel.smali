.class public final Lcom/xj/module/steam/account/login/SteamLoginViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

.field public b:Ljava/util/concurrent/CompletableFuture;

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

.field public final k:Ljava/util/List;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-string v2, "https://store.steampowered.com/mobile"

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;

    invoke-direct {v0, p0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$authenticator$1;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->j:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic B(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->A(Lkotlinx/coroutines/CoroutineScope;Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/module/steam/account/login/SteamLoginViewModel;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 11

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->k:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->k:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;

    invoke-direct {v8, v0, p0, p2, v4}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$realQrLogin$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xj/module/steam/account/login/SteamLoginViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;)V
    .locals 1

    const-string v0, "bind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->a:Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u5165\u6821\u9a8c\u7801 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final o()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->j:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u(Lcom/xj/standalone/steam/wrapper/AuthSessionResult;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;

    iget v3, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    iget-object v2, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Auth result: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isQRCode: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->a()Ljava/lang/Exception;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v4

    sget-object v8, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    const/4 v9, 0x0

    if-eq v4, v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->Cancelled:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->steam_login_fail_cancel:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    iget-object v1, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->InvalidPassword:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->steam_invalid_password_tips:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->FileNotFound:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->steam_auth_file_bot_found_tips:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    iget-object v1, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->steam_login_fail_msg:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->c()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v2, Lcom/xj/language/R$string;->steam_auth_file_bot_found_tips:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    iget-object v1, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->b()Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, v0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->a:Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/xj/module/steam/databinding/SteamLoginActivityBinding;->loginView:Lcom/xj/module/steam/account/login/ui/SteamLoginView;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/xj/module/steam/account/login/ui/SteamLoginView;->e()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v5

    :goto_2
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u767b\u5f55\u6210\u529f isRememberMe-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " \u52a0\u8f7d\u8d26\u6237 "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " refreshToken="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/wrapper/AuthSessionResult;->d()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;->c()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_a
    const-wide/16 v9, -0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUserInfo;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0xe31

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v26}, Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v0, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$1;->label:I

    invoke-virtual {v4, v1, v6, v2}, Lcom/xj/standalone/steam/SteamAPI;->j0(Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v0

    :goto_5
    sget-object v1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v3, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$2$1;

    invoke-direct {v3, v5}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$handleLoginResult$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3, v6, v5}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v2, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/module/steam/account/login/SteamLoginViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p3, p0, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLogin$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLogin$1;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/module/steam/account/login/SteamLoginViewModel$qrLoginLoop$1;-><init>(Lcom/xj/module/steam/account/login/SteamLoginViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
