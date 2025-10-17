.class public final Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, "personal_info"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->a:Lcom/tencent/mmkv/MMKV;

    const-string v0, "curUserSteamLevel"

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->b:Ljava/lang/String;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/xj/language/R$string;->winemu_never_play:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "0~1h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1~3h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "3~10h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "10~30h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "30~100h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "100h+"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/xj/language/R$string;->winemu_free:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "0~8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "8~18"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "18~48"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "48~98"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "98~198"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "198+"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->i:Ljava/util/List;

    sget-object v0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/steam/api/ISteamService;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->u(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->a:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->v(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final u(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "catch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p1, "\u83b7\u53d6\u5f53\u524d\u7528\u6237\u7b49\u7ea7\u5f02\u5e38"

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Lkotlin/Pair;
    .locals 6

    const-string v0, "queryPriceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    const/16 v3, 0x1f4

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getInitial()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getInitial()I

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getFinal()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v4, "\u4ef7\u683c\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final B(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "198"

    const-string v3, "98-198"

    const-string v4, "48-98"

    const-string v5, "18-48"

    const-string v6, "8-18"

    const-string v7, "1-8"

    const-string v8, "0"

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-nez v10, :cond_0

    move-object v2, v8

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_1

    const/high16 v8, 0x40e00000    # 7.0f

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    const/high16 v7, 0x41000000    # 8.0f

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_2

    const/high16 v7, 0x41880000    # 17.0f

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    const/high16 v6, 0x41900000    # 18.0f

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    const/high16 v6, 0x423c0000    # 47.0f

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    const/high16 v5, 0x42400000    # 48.0f

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_4

    const/high16 v5, 0x42c20000    # 97.0f

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    const/high16 v4, 0x42c40000    # 98.0f

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_5

    const/high16 v4, 0x43460000    # 198.0f

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_5

    move-object v2, v3

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v8

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, p1, v7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v8

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, p1, v6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v8

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p1, v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v8

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p1, v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p1, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->x(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->t()V

    return-void
.end method

.method public final m(I)I
    .locals 6

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-double v0, p1

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    const/4 p1, 0x1

    int-to-double v2, p1

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    double-to-int p1, v0

    return p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 14

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "100"

    const-string v3, "30-100"

    const-string v4, "10-30"

    const-string v5, "3-10"

    const-string v6, "1-3"

    const-string v7, "0-1"

    const/4 v8, 0x1

    const-string v9, "0"

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/xj/steam/api/bean/SteamGame;

    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v13

    invoke-virtual {p0, v13}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v13

    if-nez v13, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v9

    if-gt v8, v9, :cond_1

    if-ge v9, v11, :cond_1

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v7

    if-gt v11, v7, :cond_2

    if-ge v7, v10, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v6

    const/16 v7, 0xb

    if-gt v10, v6, :cond_3

    if-ge v6, v7, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v5

    const/16 v6, 0x1f

    if-gt v7, v5, :cond_4

    if-ge v5, v6, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v4

    if-gt v6, v4, :cond_5

    const/16 v5, 0x65

    if-ge v4, v5, :cond_5

    move-object v2, v3

    :cond_5
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v9

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v9

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v8

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_a
    move v1, v9

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v11

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p1, v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v9

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v10

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v9

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p1, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final q()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final r(Lcom/xj/steam/api/ISteamService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;

    iget v1, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getGamesPrice$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/xj/steam/api/ISteamService;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->A(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p3

    iget-object v2, p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->f:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    double-to-float v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->g:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u6e38\u620f\u4ef7\u683c queryPriceMap: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final t()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/a;

    invoke-direct {v1}, Lcom/xj/winemu/ui/gamelibrary/steam/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->a:Lcom/tencent/mmkv/MMKV;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final x(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;-><init>(ZLcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->h:Ljava/util/List;

    return-object v0
.end method
