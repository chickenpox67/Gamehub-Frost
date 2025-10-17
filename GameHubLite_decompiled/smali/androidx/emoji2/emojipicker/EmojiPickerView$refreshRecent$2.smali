.class final Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.emoji2.emojipicker.EmojiPickerView$refreshRecent$2"
    f = "EmojiPickerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $oldGroupSize:I

.field final synthetic $recent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/emojipicker/EmojiPickerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$recent:Ljava/util/List;

    iput p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$recent:Ljava/util/List;

    iget v2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->g(Landroidx/emoji2/emojipicker/EmojiPickerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->g(Landroidx/emoji2/emojipicker/EmojiPickerView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$recent:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v2, Landroidx/emoji2/emojipicker/EmojiViewData;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/emojipicker/EmojiViewData;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "emojiPickerItems"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v1

    const-string v2, "recentItemGroup"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->i(Landroidx/emoji2/emojipicker/ItemGroup;)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    iget v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    const-string v4, "bodyAdapter"

    if-le v1, v3, :cond_6

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->a(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()I

    move-result v3

    iget v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    add-int/2addr v3, v5

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v5}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v0

    :cond_5
    invoke-virtual {v5}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v5

    iget v6, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v1

    iget v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    if-ge v1, v3, :cond_b

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->a(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()I

    move-result v3

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v5}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v0

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    iget-object v6, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v6}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v0

    :cond_a
    invoke-virtual {v6}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_b
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->a(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v0

    :cond_c
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()I

    move-result p1

    iget v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->$oldGroupSize:I

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v4}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/ItemGroup;->d()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$refreshRecent$2;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->l(Landroidx/emoji2/emojipicker/EmojiPickerView;Z)V

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
