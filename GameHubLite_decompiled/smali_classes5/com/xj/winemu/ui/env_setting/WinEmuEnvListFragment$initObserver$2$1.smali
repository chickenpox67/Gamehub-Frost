.class final Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.ui.env_setting.WinEmuEnvListFragment$initObserver$2$1"
    f = "WinEmuEnvListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $it:Lcom/xj/winemu/EnvStateUpdateEvent;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/EnvStateUpdateEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;",
            "Lcom/xj/winemu/EnvStateUpdateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    iput-object p2, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->$it:Lcom/xj/winemu/EnvStateUpdateEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    iget-object v1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->$it:Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/EnvStateUpdateEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->$it:Lcom/xj/winemu/EnvStateUpdateEvent;

    iget-object v1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/EnvStateUpdateEvent;->getRepo()Lcom/xj/winemu/EnvRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result p1

    invoke-static {v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->s0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Lcom/xj/winemu/data/bean/EnvTabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EnvStateUpdateEvent -> it.repo.entry.type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mTabEntity?.type = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WinEmuEnvListFragment"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    invoke-static {p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->r0(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;)Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;->$it:Lcom/xj/winemu/EnvStateUpdateEvent;

    invoke-virtual {v0}, Lcom/xj/winemu/EnvStateUpdateEvent;->getRepo()Lcom/xj/winemu/EnvRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->h0(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
