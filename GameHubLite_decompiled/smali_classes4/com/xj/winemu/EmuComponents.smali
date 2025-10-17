.class public final Lcom/xj/winemu/EmuComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/IRemoveDownloadedFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/EmuComponents$Companion;,
        Lcom/xj/winemu/EmuComponents$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/winemu/EmuComponents$Companion;

.field public static d:Lcom/xj/winemu/EmuComponents;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/EmuComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    const-string v0, "sp_winemu_all_components12"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/EmuComponents;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/winemu/EmuComponents;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/EmuComponents;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuComponents;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/winemu/EmuComponents;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c()Lcom/xj/winemu/EmuComponents;
    .locals 1

    sget-object v0, Lcom/xj/winemu/EmuComponents;->d:Lcom/xj/winemu/EmuComponents;

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/winemu/EmuComponents;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuComponents;->t(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xj/winemu/EmuComponents;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuComponents;->x(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/winemu/EmuComponents;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuComponents;->D()V

    return-void
.end method

.method public static final synthetic g(Lcom/xj/winemu/EmuComponents;)V
    .locals 0

    sput-object p0, Lcom/xj/winemu/EmuComponents;->d:Lcom/xj/winemu/EmuComponents;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LComponentRepo;

    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->Downloaded:LState;

    if-ne v3, v4, :cond_0

    sget-object v3, LState;->None:LState;

    invoke-virtual {v2, v3}, LComponentRepo;->setState(LState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuComponents;->D()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final B(LComponentRepo;)V
    .locals 1

    const-string v0, "componentRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LState;->Downloaded:LState;

    invoke-virtual {p1, v0}, LComponentRepo;->setState(LState;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuComponents;->C(LComponentRepo;)V

    return-void
.end method

.method public final C(LComponentRepo;)V
    .locals 3

    const-string v0, "componentRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final E(LComponentRepo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p1}, LComponentRepo;->getState()LState;

    move-result-object p1

    sget-object v1, Lcom/xj/winemu/EmuComponents$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->setStatus(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(LComponentRepo;)Ljava/io/File;
    .locals 8

    invoke-virtual {p1}, LComponentRepo;->isDep()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuFilePaths;->j(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->S(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/xj/winemu/EmuComponents$extractComponent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;

    iget v4, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;

    invoke-direct {v3, v0, v2}, Lcom/xj/winemu/EmuComponents$extractComponent$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "EmuComponents"

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->Z$0:Z

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->Z$0:Z

    iget-object v5, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, LComponentRepo;

    iget-object v7, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/EmuComponents;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$2:Ljava/lang/Object;

    check-cast v1, LComponentRepo;

    iget-object v5, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/EmuComponents;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/EmuComponents;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    iput v11, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    :goto_1
    check-cast v2, LComponentRepo;

    if-nez v2, :cond_7

    const-string v1, "extractComponent with null repo"

    invoke-static {v10, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v2}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v13

    invoke-virtual {v2}, LComponentRepo;->isDep()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e3\u538b\u7ec4\u4ef6\uff1a"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",type = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , isDep = "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LComponentRepo;->getState()LState;

    move-result-object v6

    sget-object v12, LState;->Extracted:LState;

    if-ne v6, v12, :cond_8

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    iput-object v5, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/xj/winemu/EmuComponents;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object v8, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v6

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extractComponent , isExtractSuccess = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iput-object v8, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$2:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->Z$0:Z

    iput v7, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    invoke-virtual {v8, v5, v3}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object v7, v8

    move-object/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_b

    sget-object v6, LState;->Extracted:LState;

    invoke-virtual {v2, v6}, LComponentRepo;->setState(LState;)V

    invoke-virtual {v7, v2}, Lcom/xj/winemu/EmuComponents;->C(LComponentRepo;)V

    :cond_b
    iput-object v9, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->Z$0:Z

    const/4 v2, 0x4

    iput v2, v3, Lcom/xj/winemu/EmuComponents$extractComponent$1;->label:I

    invoke-virtual {v7, v5, v3}, Lcom/xj/winemu/EmuComponents;->v(LComponentRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_4
    move v2, v1

    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;

    iget v1, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EmuComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuComponents$extractComponentInternal$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, LComponentRepo;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {v0, p2}, Lcom/xj/winemu/EmuComponents;->i(LComponentRepo;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuComponents;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p2}, LComponentRepo;->isDep()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/winemu/openapi/WinAPI;->F(Lcom/winemu/openapi/WinAPI;Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;ILjava/lang/Object;)Lcom/winemu/core/DependencyManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/winemu/core/DependencyManager;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/winemu/core/DependencyManager;->j()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {p1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Lcom/winemu/openapi/WinAPI;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object p2, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LComponentRepo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LComponentRepo;->isDep()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LComponentRepo;->getDepInfo()Lcom/winemu/core/DependencyManager$Companion$Info;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "runFailure"

    const-string v1, ""

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {p1}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xj/winemu/EmuComponents;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/winemu/openapi/WinAPI;->F(Lcom/winemu/openapi/WinAPI;Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;ILjava/lang/Object;)Lcom/winemu/core/DependencyManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/winemu/core/DependencyManager;->p()Lcom/winemu/core/DependencyManager$Companion$Info;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , err = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object p2, v2

    :goto_3
    check-cast p2, Lcom/winemu/core/DependencyManager$Companion$Info;

    invoke-virtual {p1, p2}, LComponentRepo;->setDepInfo(Lcom/winemu/core/DependencyManager$Companion$Info;)V

    :cond_3
    return-object p1

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;

    iget v1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/EmuComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/EmuComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LComponentRepo;

    sget-object v7, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LComponentRepo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u83b7\u53d6\u7ec4\u4ef6 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iput-object v2, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/xj/winemu/EmuComponents;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/Set;

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_9
    move-object p2, v6

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u7f51\u7edc\u8bf7\u6c42\u5b8c\u6bd5-out "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuComponents$getComponentAndCheck$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object p2
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/EmuComponents$getComponentKeys$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/EmuComponents$getComponentKeys$2;-><init>(ZLcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;

    iget v1, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuComponents$getRepoStatus$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, LComponentRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuComponents;->E(LComponentRepo;)V

    invoke-virtual {p2}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;

    iget v1, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuComponents$isComponentNeed2Download$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LComponentRepo;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LComponentRepo;->getState()LState;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isComponentNeed2Download , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , repo = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LComponentRepo;->getState()LState;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    sget-object v0, LState;->Extracted:LState;

    if-eq p1, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LComponentRepo;->getState()LState;

    move-result-object v1

    :cond_6
    sget-object p1, LState;->Downloaded:LState;

    if-eq v1, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-class v5, LComponentRepo;

    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    new-instance v1, Lcom/xj/winemu/EmuComponents$refreshComponentsFromNet$2$1;

    invoke-direct {v1, v0}, Lcom/xj/winemu/EmuComponents$refreshComponentsFromNet$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, v1}, Lcom/xj/winemu/EmuComponents;->d(Lcom/xj/winemu/EmuComponents;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/EmuComponents$refreshComponentsFromNet$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xj/winemu/EmuComponents$refreshComponentsFromNet$3;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->j(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/IRemoveDownloadedFile$DefaultImpls;->a(Lcom/xj/winemu/IRemoveDownloadedFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(LComponentRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p1}, LComponentRepo;->isDep()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/xj/winemu/download/WinEmuFilePaths;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuFilePaths;->j(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/EmuComponents;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LComponentRepo;

    invoke-virtual {v3}, LComponentRepo;->getState()LState;

    move-result-object v3

    sget-object v4, LState;->Downloaded:LState;

    if-eq v3, v4, :cond_1

    sget-object v4, LState;->Extracted:LState;

    if-eq v3, v4, :cond_1

    sget-object v4, LState;->INSTALLED:LState;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "EmuComponents"

    if-eqz v0, :cond_4

    const-string p1, "removeOverdueComponents , no overdue data"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xj/winemu/EmuComponents;->w(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOverdueComponents = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/winemu/EmuComponents;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LComponentRepo;

    sget-object v3, LState;->None:LState;

    invoke-virtual {v2, v3}, LComponentRepo;->setState(LState;)V

    invoke-virtual {p0, v2}, Lcom/xj/winemu/EmuComponents;->E(LComponentRepo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/winemu/EmuComponents;->D()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;

    iget v1, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;-><init>(Lcom/xj/winemu/EmuComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EmuComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/EmuComponents$resetComponentDownloadedState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, LComponentRepo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LComponentRepo;->getState()LState;

    move-result-object v0

    sget-object v1, LState;->Downloaded:LState;

    if-ne v0, v1, :cond_4

    sget-object v0, LState;->None:LState;

    invoke-virtual {p2, v0}, LComponentRepo;->setState(LState;)V

    invoke-virtual {p1, p2}, Lcom/xj/winemu/EmuComponents;->C(LComponentRepo;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
