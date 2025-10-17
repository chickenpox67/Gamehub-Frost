.class final Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/models/PcGameSettingsKt;->e3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.settings.models.PcGameSettingsKt$genComponentSetting$1$1$1$1"
    f = "PcGameSettings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $c:Lcom/xj/winemu/api/bean/ComponentRecorder;

.field final synthetic $gameId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/api/bean/ComponentRecorder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$c:Lcom/xj/winemu/api/bean/ComponentRecorder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$gameId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$c:Lcom/xj/winemu/api/bean/ComponentRecorder;

    invoke-direct {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/api/bean/ComponentRecorder;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$gameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$genComponentSetting$1$1$1$1;->$c:Lcom/xj/winemu/api/bean/ComponentRecorder;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/ComponentRecorder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
