.class public final Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Float;

.field public final d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyVariantProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiPickerItemsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiPickedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->b:I

    iput-object p3, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->c:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    iput-object p5, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic g(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic k(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->g()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/ItemViewData;->b()I

    move-result p1

    return p1
.end method

.method public final j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    invoke-direct {p2, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final l(Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_category_name_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_category_name_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final m(Landroid/view/ViewGroup;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiPickerItems;

    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerItems;->b(I)Landroidx/emoji2/emojipicker/ItemViewData;

    move-result-object v0

    sget-object v1, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    invoke-virtual {p0, p2}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->getItemViewType(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/emoji2/emojipicker/Extensions;->a(I)Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p2

    sget-object v1, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.EmojiViewData"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiViewData;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiViewData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->emoji_picker_empty_category_view:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.PlaceholderText"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/PlaceholderText;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/PlaceholderText;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Landroidx/emoji2/emojipicker/R$id;->category_name:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "null cannot be cast to non-null type androidx.emoji2.emojipicker.CategoryTitle"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/emoji2/emojipicker/CategoryTitle;

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/CategoryTitle;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->m(Landroid/view/ViewGroup;)I

    move-result v0

    iget v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->b:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->h:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->l(Landroid/view/ViewGroup;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->h:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Ljava/lang/Integer;

    sget-object v0, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/Extensions;->a(I)Landroidx/emoji2/emojipicker/ItemType;

    move-result-object p2

    sget-object v0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    new-instance p1, Landroidx/emoji2/emojipicker/EmojiViewHolder;

    iget-object v1, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->a:Landroid/content/Context;

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->h:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->i:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->d:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    new-instance v6, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;

    invoke-direct {v6, p0}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$3;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    new-instance v7, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$4;

    invoke-direct {v7, p0}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$4;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/emojipicker/EmojiViewHolder;-><init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Landroidx/emoji2/emojipicker/R$layout;->empty_category_text_view:I

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$onCreateViewHolder$2;-><init>(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->j(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget v1, Landroidx/emoji2/emojipicker/R$layout;->category_text_view:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;->k(Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/emoji2/emojipicker/EmojiPickerBodyAdapter$createSimpleHolder$1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
