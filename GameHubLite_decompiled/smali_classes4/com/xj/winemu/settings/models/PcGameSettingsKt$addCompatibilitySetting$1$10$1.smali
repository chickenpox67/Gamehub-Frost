.class final Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/models/PcGameSettingsKt;->j1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.xj.winemu.settings.models.PcGameSettingsKt$addCompatibilitySetting$1$10$1"
    f = "PcGameSettings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/PcGameSettingOperations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->$operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->$operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-direct {v0, v1, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingOperations;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    iget-object v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->$operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/EmuContainers$Companion;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->$operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->e0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addCompatibilitySetting$1$10$1;->$operations:Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->w()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
