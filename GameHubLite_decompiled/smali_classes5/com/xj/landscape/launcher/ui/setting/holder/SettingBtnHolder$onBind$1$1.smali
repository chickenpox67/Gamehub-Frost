.class final Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder;->u(Lcom/xj/landscape/launcher/data/model/entity/SettingItemEntity;)V
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
    c = "com.xj.landscape.launcher.ui.setting.holder.SettingBtnHolder$onBind$1$1"
    f = "SettingBtnHolder.kt"
    l = {
        0x29,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1$isInjectServerStart$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1$isInjectServerStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/xj/language/R$string;->llauncher_setting_record_reset_mapping:I

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget p1, Lcom/xj/language/R$string;->llauncher_setting_record_go_active:I

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->d(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->$this_apply:Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherItemSettingFocusableTextBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/setting/holder/SettingBtnHolder$onBind$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
