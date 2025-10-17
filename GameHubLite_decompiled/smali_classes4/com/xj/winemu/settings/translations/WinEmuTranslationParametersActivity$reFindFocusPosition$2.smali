.class final Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->s2(I)V
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
    c = "com.xj.winemu.settings.translations.WinEmuTranslationParametersActivity$reFindFocusPosition$2"
    f = "WinEmuTranslationParametersActivity.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $targetPosition:I

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;


# direct methods
.method public constructor <init>(ILcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->$targetPosition:I

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;

    iget v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->$targetPosition:I

    iget-object v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;-><init>(ILcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->$targetPosition:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v3}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    :goto_1
    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->L1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-nez v0, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v4, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v4}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v4, v4, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v4}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, p1, v1, v5, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$reFindFocusPosition$2;->this$0:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityPcEmuTranslatorListBinding;->recyclerView:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    add-int/2addr p1, v2

    invoke-static {v0, p1, v1, v5, v3}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
