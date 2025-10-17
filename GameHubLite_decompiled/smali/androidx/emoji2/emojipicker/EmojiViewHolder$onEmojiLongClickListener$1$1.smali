.class final Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/emojipicker/EmojiViewHolder;-><init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/PopupWindow;",
        "Landroid/widget/GridLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->b(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_showPopupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.emoji2.emojipicker.EmojiView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p2}, Landroidx/emoji2/emojipicker/EmojiView;->getEmoji()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->n(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->o(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->q(Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Landroidx/emoji2/emojipicker/EmojiViewItem;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->p(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/StickyVariantProvider;

    move-result-object v0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->m(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiViewItem;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "emojiViewItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/EmojiViewItem;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroidx/emoji2/emojipicker/StickyVariantProvider;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->l(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiView;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/PopupWindow;

    check-cast p2, Landroid/widget/GridLayout;

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->invoke(Landroid/widget/PopupWindow;Landroid/widget/GridLayout;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/PopupWindow;Landroid/widget/GridLayout;)V
    .locals 7
    .param p1    # Landroid/widget/PopupWindow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/GridLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$showPopupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/emoji2/emojipicker/PopupViewHelper;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/emoji2/emojipicker/PopupViewHelper;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->l(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 4
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->l(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    invoke-static {v0}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->m(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "emojiViewItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiViewItem;->b()Ljava/util/List;

    move-result-object v5

    .line 6
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;->this$0:Landroidx/emoji2/emojipicker/EmojiViewHolder;

    new-instance v6, Landroidx/emoji2/emojipicker/f;

    invoke-direct {v6, v0, p1}, Landroidx/emoji2/emojipicker/f;-><init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/widget/PopupWindow;)V

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/emojipicker/PopupViewHelper;->b(Landroid/widget/GridLayout;IILjava/util/List;Landroid/view/View$OnClickListener;)Landroid/widget/GridLayout;

    return-void
.end method
