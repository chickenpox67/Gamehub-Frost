.class final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bodyLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->$bodyLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v0

    const-string v1, "emojiPickerItems"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->a(I)I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->this$0:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iget-object v3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1;->$bodyLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "recentItemGroup"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->i(Landroidx/emoji2/emojipicker/ItemGroup;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 4
    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiPickerView;->i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1$1$1;

    invoke-direct {v7, v0, v2}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$headerAdapter$1$1$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
