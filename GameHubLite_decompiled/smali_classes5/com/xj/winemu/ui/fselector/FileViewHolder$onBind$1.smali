.class final Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/fselector/FileViewHolder;->x(Ljava/io/File;)V
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
    c = "com.xj.winemu.ui.fselector.FileViewHolder$onBind$1"
    f = "FileDirAdapter.kt"
    l = {
        0x68,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDirectory:Z

.field final synthetic $item:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/fselector/FileViewHolder;


# direct methods
.method public constructor <init>(ZLcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/winemu/ui/fselector/FileViewHolder;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$isDirectory:Z

    iput-object p2, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->this$0:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    iput-object p3, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$item:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;

    iget-boolean v1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$isDirectory:Z

    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->this$0:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    iget-object v3, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$item:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;-><init>(ZLcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-boolean p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$isDirectory:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->this$0:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    invoke-static {p1}, Lcom/xj/winemu/ui/fselector/FileViewHolder;->w(Lcom/xj/winemu/ui/fselector/FileViewHolder;)Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$item:Ljava/io/File;

    iput v4, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->A(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    sget v1, Lcom/xj/language/R$string;->winemu_file_num_fmt:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$item:Ljava/io/File;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/xj/common/utils/FileUtilsExpansion;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    new-instance v1, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1$1;

    iget-object v4, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->$item:Ljava/io/File;

    iget-object v5, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->this$0:Lcom/xj/winemu/ui/fselector/FileViewHolder;

    invoke-direct {v1, v4, p1, v5, v2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/xj/winemu/ui/fselector/FileViewHolder;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;->label:I

    invoke-static {v1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
