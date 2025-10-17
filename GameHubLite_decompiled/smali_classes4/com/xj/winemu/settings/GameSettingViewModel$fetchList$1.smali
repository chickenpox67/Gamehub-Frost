.class final Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$WhenMappings;
    }
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
    c = "com.xj.winemu.settings.GameSettingViewModel$fetchList$1"
    f = "GameSettingViewModel.kt"
    l = {
        0x6a,
        0x6c,
        0xa1,
        0x101,
        0x10f,
        0x120,
        0x130,
        0x140,
        0x150
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentType:I

.field final synthetic $result:Lcom/xj/common/data/model/CommResultEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $type:I

.field final synthetic $url:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/GameSettingViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/winemu/settings/GameSettingViewModel;IILcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xj/winemu/settings/GameSettingViewModel;",
            "II",
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/common/data/model/CommResultEntity<",
            "Ljava/util/List<",
            "Lcom/xj/winemu/bean/DialogSettingListItemEntity;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    iput p3, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    iput p4, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$type:I

    iput-object p5, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iput-object p6, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->q(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->invokeSuspend$lambda$0(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->o(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->n(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getComponentList: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BaseRequest;->i(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "page"

    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "page_size"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p0, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "box"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getFileName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "fex"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    iget v3, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    iget v4, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$type:I

    iget-object v5, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    iget-object v6, p0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/winemu/settings/GameSettingViewModel;IILcom/xj/common/data/model/CommResultEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    const-string v1, ""

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_3
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_5
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/Translator;

    iget-object v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :pswitch_6
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "simulator/v2/getContainerList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v3, Lcom/xj/winemu/settings/g;

    invoke-direct {v3}, Lcom/xj/winemu/settings/g;-><init>()V

    new-instance v5, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v12, v11, v12}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    invoke-virtual {v6, v14}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v6, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v6, v4, v12, v3, v12}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput v11, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    invoke-interface {v5, v7}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    check-cast v3, Ljava/util/List;

    const-class v4, Lcom/xj/common/service/ISteamGameService;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/service/ISteamGameService;

    if-eqz v4, :cond_3

    iget-object v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v5}, Lcom/xj/winemu/settings/GameSettingViewModel;->r()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v6}, Lcom/xj/winemu/settings/GameSettingViewModel;->t()Ljava/lang/String;

    move-result-object v6

    iput-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    invoke-interface {v4, v5, v6, v7}, Lcom/xj/common/service/ISteamGameService;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    return-object v8

    :cond_1
    move-object/from16 v42, v3

    move-object v3, v0

    move-object/from16 v0, v42

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v11, :cond_2

    move v4, v11

    :goto_2
    move-object/from16 v42, v3

    move-object v3, v0

    move-object/from16 v0, v42

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    if-eqz v4, :cond_6

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->isSteam()I

    move-result v5

    if-ne v5, v11, :cond_5

    new-instance v5, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v14

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object/from16 v26, v1

    goto :goto_5

    :cond_4
    move-object/from16 v26, v6

    :goto_5
    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v29

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v30

    const v36, 0x1b01f6

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v37}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v14

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object/from16 v26, v1

    goto :goto_6

    :cond_7
    move-object/from16 v26, v6

    :goto_6
    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v29

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v30

    const v36, 0x1b01f6

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v37}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_4

    :catch_0
    :cond_8
    move-object v13, v0

    goto/16 :goto_b

    :cond_9
    const-string v4, "simulator/v2/getComponentList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$type:I

    new-instance v5, Lcom/xj/winemu/settings/h;

    invoke-direct {v5, v3}, Lcom/xj/winemu/settings/h;-><init>(I)V

    new-instance v3, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v12, v11, v12}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v14

    invoke-virtual {v6, v14}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v6, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$invokeSuspend$$inlined$Post$default$2;

    invoke-direct {v6, v4, v12, v5, v12}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    invoke-interface {v3, v7}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    return-object v8

    :cond_a
    :goto_7
    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$componentList$2;

    invoke-direct {v4}, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$componentList$2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    new-instance v4, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v14

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getBlurb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v18, v1

    goto :goto_9

    :cond_b
    move-object/from16 v18, v5

    :goto_9
    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSize()J

    move-result-wide v24

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v26, v1

    goto :goto_a

    :cond_c
    move-object/from16 v26, v5

    :goto_a
    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersionCode()I

    move-result v29

    invoke-virtual/range {v33 .. v33}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getLogo()Ljava/lang/String;

    move-result-object v30

    const v36, 0x1b01e6

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v37}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_b
    iget v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v3

    const-string v4, "getString(...)"

    if-ne v0, v3, :cond_d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->pc_gpu_official_driver:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v14, v0

    const v37, 0x1ffff2

    const/16 v38, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v38}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_d
    iget v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v3

    if-ne v0, v3, :cond_e

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v3, Lcom/xj/language/R$string;->pc_cc_steam_version_default:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object v14, v0

    const v37, 0x1ffff2

    const/16 v38, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v38}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_c
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    iget v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    invoke-static {v0, v2}, Lcom/xj/winemu/settings/GameSettingViewModel;->l(Lcom/xj/winemu/settings/GameSettingViewModel;I)Z

    move-result v0

    const/16 v2, -0x63

    if-eqz v0, :cond_10

    :cond_f
    move v0, v2

    goto :goto_d

    :cond_10
    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/GameSettingViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v3

    iget v4, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    invoke-static {v0, v4, v12, v9, v12}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    :goto_d
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/GameSettingViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v4, "X64"

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFramework()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    goto :goto_e

    :cond_11
    sget-object v3, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    :goto_e
    move-object v15, v3

    goto :goto_f

    :cond_12
    move-object v15, v12

    :goto_f
    iget v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v4

    if-ne v3, v4, :cond_17

    if-nez v15, :cond_13

    move v3, v10

    goto :goto_10

    :cond_13
    sget-object v3, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$WhenMappings;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_10
    if-eq v3, v10, :cond_14

    if-eq v3, v11, :cond_16

    if-ne v3, v9, :cond_15

    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/GameSettingViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    goto :goto_11

    :cond_14
    move v3, v2

    goto :goto_11

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    iget-object v3, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->this$0:Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/settings/GameSettingViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    :goto_11
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_17
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v3, v2, :cond_26

    iget v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v3

    if-ne v2, v3, :cond_1a

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->j()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object v12, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_18
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_19
    :goto_13
    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v3

    if-ne v2, v3, :cond_1e

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->m()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_1d

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1b

    return-object v8

    :cond_1b
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    :cond_1c
    move-object v15, v1

    move-object v14, v2

    move-object v13, v3

    :cond_1d
    iput v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v3

    if-ne v2, v3, :cond_20

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->n()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    return-object v8

    :cond_1f
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v3

    if-ne v2, v3, :cond_22

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->l()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    return-object v8

    :cond_21
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_13

    :cond_22
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v3

    if-ne v2, v3, :cond_24

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->q()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    return-object v8

    :cond_23
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v1

    if-ne v2, v1, :cond_26

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->p()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v6

    if-eqz v6, :cond_26

    sget-object v0, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v1

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v13, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->label:I

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    return-object v8

    :cond_25
    move-object v3, v13

    move-object v2, v14

    move-object v1, v15

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_13

    :cond_26
    :goto_19
    iget v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$contentType:I

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v1

    if-ne v0, v1, :cond_2b

    if-nez v15, :cond_27

    move v0, v10

    goto :goto_1a

    :cond_27
    sget-object v0, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1$WhenMappings;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1a
    if-eq v0, v10, :cond_2a

    if-eq v0, v11, :cond_29

    if-ne v0, v9, :cond_28

    new-instance v0, Lcom/xj/winemu/settings/k;

    invoke-direct {v0}, Lcom/xj/winemu/settings/k;-><init>()V

    new-instance v1, Lcom/xj/winemu/settings/l;

    invoke-direct {v1, v0}, Lcom/xj/winemu/settings/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_1b

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Lcom/xj/winemu/settings/i;

    invoke-direct {v0}, Lcom/xj/winemu/settings/i;-><init>()V

    new-instance v1, Lcom/xj/winemu/settings/j;

    invoke-direct {v1, v0}, Lcom/xj/winemu/settings/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    move-object/from16 v17, v1

    iget v2, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$type:I

    move/from16 v19, v2

    sget v2, Lcom/xj/language/R$string;->winemu_select_dialog_translator_none:I

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v21

    const v40, 0x17fff4

    const/16 v41, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    invoke-direct/range {v17 .. v41}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;-><init>(IIZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/xj/winemu/api/bean/EnvLayerEntity;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1b

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    :goto_1b
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->getId()I

    move-result v2

    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_2c

    move-object v12, v1

    goto :goto_1c

    :cond_2d
    const/4 v12, 0x0

    :goto_1c
    check-cast v12, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    if-eqz v12, :cond_2e

    invoke-virtual {v12, v11}, Lcom/xj/winemu/bean/DialogSettingListItemEntity;->setSelected(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2e
    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    invoke-virtual {v0, v13}, Lcom/xj/common/data/model/CommResultEntity;->setData(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, Lcom/xj/winemu/settings/GameSettingViewModel$fetchList$1;->$result:Lcom/xj/common/data/model/CommResultEntity;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
