.class final Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/EmuImageFs;->s(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.EmuImageFs$installAndUpdateImageFsInternal$2"
    f = "EmuImageFs.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repo:Lcom/xj/winemu/EnvRepo;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/EmuImageFs;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/EnvRepo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xj/winemu/EmuImageFs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    iput-object p2, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->this$0:Lcom/xj/winemu/EmuImageFs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;

    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;-><init>(Lcom/xj/winemu/EnvRepo;Lkotlin/jvm/functions/Function1;Lcom/xj/winemu/EmuImageFs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v0, LState;->INSTALLED:LState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v0, LState;->NeedUpdate:LState;

    const/4 v2, 0x0

    const-string v3, "EmuImageFs"

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getState()LState;

    move-result-object p1

    sget-object v0, LState;->Downloaded:LState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "installAndUpdateImageFsInternal \u4e0d\u6b63\u786e\u7684 imageFs \u72b6\u6001"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$repo:Lcom/xj/winemu/EnvRepo;

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    sget-object v4, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/winemu/download/WinEmuFilePaths;->l(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "installAndUpdateImageFs fail , file is not exist"

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    const/4 v0, -0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->this$0:Lcom/xj/winemu/EmuImageFs;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuImageFs;->x()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isImageFsInstalled ? = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/WinAPI;->J(Z)Z

    :cond_5
    iget-object v0, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/EmuImageFs$installAndUpdateImageFsInternal$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/winemu/openapi/WinAPI;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/winemu/openapi/WinAPI;->x(Lcom/winemu/openapi/WinAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
