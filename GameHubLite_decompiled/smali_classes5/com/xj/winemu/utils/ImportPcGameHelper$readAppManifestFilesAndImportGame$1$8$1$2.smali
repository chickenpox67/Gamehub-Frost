.class final Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.utils.ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2"
    f = "ImportPcGameHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function3;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$callback:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

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

    new-instance p1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;

    iget-object v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$callback:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function3;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    sget v0, Lcom/xj/language/R$string;->winemu_import_steam_match_succ:I

    invoke-static {v0}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/utils/ImportPcGameHelper;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bfc\u5165\u672a\u5339\u914d\u5230\u7684\u6e38\u620f-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$callback:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$it:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/winemu/utils/ImportPcGameHelper$readAppManifestFilesAndImportGame$1$8$1$2;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-interface {p1, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
