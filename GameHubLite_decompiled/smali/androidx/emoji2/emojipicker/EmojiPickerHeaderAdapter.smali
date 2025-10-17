.class public final Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/emojipicker/EmojiPickerItems;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Landroid/view/LayoutInflater;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiPickerItems;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeaderIconClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->a:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic g(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->j(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic h(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->i(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final i(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "$headerIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->a:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->f()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->d:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->d:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header_icon:I

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->a:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v5, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->e(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->a:Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v4, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v4, "requireViewById<ImageVie\u2026nDescription(i)\n        }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroidx/emoji2/emojipicker/a;

    invoke-direct {v4, p0, p2}, Landroidx/emoji2/emojipicker/a;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    new-instance p2, Landroidx/emoji2/emojipicker/b;

    invoke-direct {p2, v3}, Landroidx/emoji2/emojipicker/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_header_underline:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter;->c:Landroid/view/LayoutInflater;

    sget v0, Landroidx/emoji2/emojipicker/R$layout;->header_icon_holder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Landroidx/emoji2/emojipicker/EmojiPickerHeaderAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
