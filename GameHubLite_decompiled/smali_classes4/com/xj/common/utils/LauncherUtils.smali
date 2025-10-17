.class public final Lcom/xj/common/utils/LauncherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/LauncherUtils;

.field public static final b:Lcom/xj/common/data/model/ObservableLauncherEntity;

.field public static final c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/utils/LauncherUtils;

    invoke-direct {v0}, Lcom/xj/common/utils/LauncherUtils;-><init>()V

    sput-object v0, Lcom/xj/common/utils/LauncherUtils;->a:Lcom/xj/common/utils/LauncherUtils;

    new-instance v0, Lcom/xj/common/data/model/ObservableLauncherEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/xj/common/data/model/ObservableLauncherEntity;-><init>(Lcom/xj/common/data/model/BaseLauncherEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/utils/LauncherUtils;->b:Lcom/xj/common/data/model/ObservableLauncherEntity;

    const-string v0, "gamehub_profiles"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/common/utils/LauncherUtils;->c:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/common/data/model/ObservableLauncherEntity;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/LauncherUtils;->b:Lcom/xj/common/data/model/ObservableLauncherEntity;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/common/utils/LauncherUtils$getBaseLauncherInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/xj/common/utils/LauncherUtils$getBaseLauncherInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Lcom/xj/common/data/model/ObservableLauncherEntity;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/LauncherUtils;->b:Lcom/xj/common/data/model/ObservableLauncherEntity;

    return-object v0
.end method
