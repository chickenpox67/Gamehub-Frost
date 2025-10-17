.class public final Lcom/xj/winemu/EmuContainerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/api/bean/IEmuContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/xj/winemu/EmuContainerState;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "containerDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    new-instance v0, Lcom/xj/winemu/EmuContainerState;

    invoke-direct {v0, p1}, Lcom/xj/winemu/EmuContainerState;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->d()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/winemu/openapi/WinAPI;->s(Ljava/lang/String;)Lcom/winemu/core/Container;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;

    iget v4, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;-><init>(Lcom/xj/winemu/EmuContainerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    const-string v6, "\u4f9d\u8d56\u5b89\u88c5\u5931\u8d25"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/EmuContainerImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->Z$0:Z

    iget-object v5, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/EmuContainerImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    iput-object v0, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->Z$0:Z

    iput v11, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v0

    :goto_1
    check-cast v2, LComponentRepo;

    if-nez v2, :cond_7

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u65e0\u8be5\u7ec4\u4ef6"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v15, v13, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v15}, Lcom/xj/winemu/EmuContainerState;->g()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/xj/winemu/api/bean/ComponentRecorder;

    invoke-virtual/range {v16 .. v16}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getBroken()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v9, "\u865a\u62df\u5bb9\u5668\u5185\u5df2\u7ecf\u6709\u8be5\u7ec4\u4ef6"

    invoke-virtual {v8, v9}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_8
    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_2

    :cond_9
    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v9, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v15

    iget-object v12, v13, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v12}, Lcom/xj/winemu/EmuContainerState;->g()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installDependency "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v7, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_a

    if-nez v5, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5df2\u7ecf\u5b89\u88c5\u4e14\u4e0d\u7528\u8986\u76d6"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v5

    sget-object v7, LState;->Extracted:LState;

    if-ne v5, v7, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u89e3\u538b\u9700\u8981\u5b89\u88c5"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    invoke-virtual {v13, v1, v3}, Lcom/xj/winemu/EmuContainerImpl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u5b89\u88c5\u6210\u529f-extract"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v5

    sget-object v7, LState;->Downloaded:LState;

    if-ne v5, v7, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u4e0b\u8f7d\u9700\u8981\u89e3\u538b\u5b89\u88c5"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    iput-object v13, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v5, v13

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    iput-object v1, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/xj/winemu/EmuContainerImpl$installDependency$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/xj/winemu/EmuContainerImpl;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_11
    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u5b89\u88c5\u6210\u529f - down"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->None:LState;

    if-ne v3, v4, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u672a\u4e0b\u8f7d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->NeedUpdate:LState;

    if-ne v3, v4, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u9700\u8981\u66f4\u65b0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4f9d\u8d56\u975e\u6b63\u5e38\u8def\u5f84\u89e3\u538b\u5931\u8d25 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;-><init>(Lcom/xj/winemu/EmuContainerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    const-string v3, "\u7ec4\u4ef6\u5b89\u88c5\u5931\u8d25"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/xj/winemu/EmuContainerImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean p3, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->Z$0:Z

    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/EmuContainerImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, p4

    move p4, p3

    move-object p3, v2

    move-object v2, v10

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p4}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p4

    iput-object p0, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->Z$0:Z

    iput v8, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p4

    move p4, p3

    move-object p3, p0

    :goto_1
    check-cast v2, LComponentRepo;

    if-nez v2, :cond_8

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u8be5\u7ec4\u4ef6"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_8
    invoke-virtual {p3, p1, p2}, Lcom/xj/winemu/EmuContainerImpl;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez p4, :cond_9

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u5df2\u5b89\u88c5"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/winemu/EmuContainerImpl;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p4, LComponentRepo;

    const-string p2, "\u5f3a\u5236\u91cd\u88c5"

    if-nez p4, :cond_b

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u5931\u8d25"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_b
    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u6210\u529f - down"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object p4

    :cond_c
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object p4

    sget-object v7, LState;->Extracted:LState;

    if-ne p4, v7, :cond_f

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/winemu/EmuContainerImpl;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_3
    check-cast p4, LComponentRepo;

    if-nez p4, :cond_e

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_e
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u5b89\u88c5\u6210\u529f - extra"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object p4

    :cond_f
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object p4

    sget-object v6, LState;->Downloaded:LState;

    if-ne p4, v6, :cond_14

    sget-object p4, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p4}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p4

    iput-object p3, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_11

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u89e3\u538b\u5931\u8d25"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_11
    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainerImpl$installComponent$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/winemu/EmuContainerImpl;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_12

    return-object v1

    :cond_12
    :goto_5
    check-cast p4, LComponentRepo;

    if-nez p4, :cond_13

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_13
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u5b89\u88c5\u6210\u529f - down"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object p4

    :cond_14
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object p2

    sget-object p3, LState;->None:LState;

    if-ne p2, p3, :cond_15

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u672a\u4e0b\u8f7d"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_15
    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object p2

    sget-object p3, LState;->NeedUpdate:LState;

    if-ne p2, p3, :cond_16

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u9700\u8981\u66f4\u65b0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9

    :cond_16
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u975e\u6b63\u5e38\u8def\u5f84\u89e3\u538b\u5931\u8d25 "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v9
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v2, v3, v0}, Lcom/winemu/openapi/WinAPI;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuContainerState;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainerState;->l()V

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuContainerState;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainerState;->l()V

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/winemu/openapi/WinAPI;->I(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v2, v3, v0}, Lcom/winemu/openapi/WinAPI;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuContainerState;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainerState;->l()V

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuContainerState;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainerState;->l()V

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/winemu/openapi/WinAPI;->I(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;-><init>(Lcom/xj/winemu/EmuContainerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/api/bean/ComponentRecorder;

    iget-object v2, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/EmuContainerImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuContainerState;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/api/bean/ComponentRecorder;

    sget-object v4, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v5, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainerImpl$changeBaseContainer$1;->label:I

    invoke-virtual {v4, v6, v0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v9

    :goto_2
    check-cast p2, LComponentRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LComponentRepo;->isDep()Z

    move-result p2

    if-ne p2, v3, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/winemu/core/DependencyManager;->k:Lcom/winemu/core/DependencyManager$Companion;

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v7}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/winemu/core/DependencyManager$Companion;->b(Ljava/io/File;)Z

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/xj/winemu/api/bean/ComponentRecorder;->setBroken(Z)V

    move-object p1, v4

    goto :goto_1

    :cond_5
    iget-object p2, v5, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuContainerState;->l()V

    sget-object p2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p2

    iget-object v0, v5, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v3}, Lcom/winemu/openapi/WinAPI;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5207\u6362\u57fa\u7840\u5bb9\u5668\u6210\u529f"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u57fa\u7840\u5bb9\u5668\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerState;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xj/winemu/EmuContainerImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/winemu/openapi/WinAPI;->j(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;-><init>(Lcom/xj/winemu/EmuContainerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p2

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LComponentRepo;

    if-nez p2, :cond_5

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u8be5\u7ec4\u4ef6"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, LComponentRepo;->getState()LState;

    move-result-object p2

    sget-object v2, LState;->Extracted:LState;

    if-ne p2, v2, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainerImpl$extractComponent$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2
.end method

.method public n(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "componentDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/EmuContainerState;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainerState;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/api/bean/ComponentRecorder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/EmuContainerState;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/api/bean/ComponentRecorder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getBroken()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/EmuContainerState;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/api/bean/ComponentRecorder;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/EmuContainerImpl;->a:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/winemu/openapi/WinAPI;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Lcom/xj/winemu/EmuContainerState;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/EmuContainerImpl;->b:Lcom/xj/winemu/EmuContainerState;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuContainerState;->l()V

    sget-object p2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;

    iget v1, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;-><init>(Lcom/xj/winemu/EmuContainerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuContainerImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p2

    iput-object p0, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuContainerImpl$installDependencyNoCheck$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, LComponentRepo;

    const/4 v1, 0x0

    if-nez p2, :cond_4

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u65e0\u8be5\u4f9d\u8d56"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v4}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuContainerImpl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/winemu/openapi/WinAPI;->D(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    sget-object v5, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u5b89\u88c5\u4f9d\u8d56"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-virtual {p2}, LComponentRepo;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/xj/winemu/EmuContainerImpl;->n(Ljava/io/File;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4f9d\u8d56\u5b89\u88c5\u6210\u529f single"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "\u5b89\u88c5\u4f9d\u8d56\u5931\u8d25"

    invoke-virtual {v5, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuContainerImpl;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/api/bean/ComponentRecorder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
