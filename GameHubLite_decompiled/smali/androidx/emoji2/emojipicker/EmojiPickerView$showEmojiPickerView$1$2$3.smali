.class public final Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiPickerView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

.field public final synthetic b:Landroidx/emoji2/emojipicker/EmojiPickerView;

.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;Landroidx/emoji2/emojipicker/EmojiPickerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->a:Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p2

    const-string p3, "emojiPickerItems"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->h(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->k(I)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->h(Landroidx/emoji2/emojipicker/EmojiPickerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->c(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/EmojiPickerItems;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p2}, Landroidx/emoji2/emojipicker/EmojiPickerView;->f(Landroidx/emoji2/emojipicker/EmojiPickerView;)Landroidx/emoji2/emojipicker/ItemGroup;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "recentItemGroup"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->i(Landroidx/emoji2/emojipicker/ItemGroup;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->f()I

    move-result p1

    iget-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-gt p2, p3, :cond_3

    if-gt p3, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-static {p1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->i(Landroidx/emoji2/emojipicker/EmojiPickerView;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3$onScrolled$1;

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3;->b:Landroidx/emoji2/emojipicker/EmojiPickerView;

    invoke-direct {v4, p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerView$showEmojiPickerView$1$2$3$onScrolled$1;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    return-void
.end method
