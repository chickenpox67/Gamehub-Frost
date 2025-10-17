.class public final Landroidx/emoji2/emojipicker/EmojiViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/emoji2/emojipicker/StickyVariantProvider;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroid/view/View$OnLongClickListener;

.field public final f:Landroidx/emoji2/emojipicker/EmojiView;

.field public g:Landroidx/emoji2/emojipicker/EmojiViewItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/LayoutInflater;Landroidx/emoji2/emojipicker/StickyVariantProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyVariantProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiPickedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmojiPickedFromPopupListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->a:Landroid/view/LayoutInflater;

    iput-object p5, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->b:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    iput-object p6, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->c:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->d:Lkotlin/jvm/functions/Function2;

    new-instance p4, Landroidx/emoji2/emojipicker/d;

    invoke-direct {p4, p0, p1}, Landroidx/emoji2/emojipicker/d;-><init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;)V

    iput-object p4, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->e:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p4, "null cannot be cast to non-null type androidx.emoji2.emojipicker.EmojiView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Landroidx/emoji2/emojipicker/e;

    invoke-direct {p2, p0}, Landroidx/emoji2/emojipicker/e;-><init>(Landroidx/emoji2/emojipicker/EmojiViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    return-void
.end method

.method public static synthetic j(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->u(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->s(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiView;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/EmojiViewItem;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->g:Landroidx/emoji2/emojipicker/EmojiViewItem;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/emoji2/emojipicker/EmojiViewHolder;)Landroidx/emoji2/emojipicker/StickyVariantProvider;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->b:Landroidx/emoji2/emojipicker/StickyVariantProvider;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/emoji2/emojipicker/EmojiViewHolder;Ljava/lang/String;)Landroidx/emoji2/emojipicker/EmojiViewItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->t(Ljava/lang/String;)Landroidx/emoji2/emojipicker/EmojiViewItem;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->c:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->g:Landroidx/emoji2/emojipicker/EmojiViewItem;

    if-nez v0, :cond_0

    const-string v0, "emojiViewItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Landroidx/emoji2/emojipicker/EmojiViewHolder;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;

    invoke-direct {p2, p1, p0}, Landroidx/emoji2/emojipicker/EmojiViewHolder$onEmojiLongClickListener$1$1;-><init>(Landroid/content/Context;Landroidx/emoji2/emojipicker/EmojiViewHolder;)V

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->v(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/emojipicker/EmojiViewHolder;->t(Ljava/lang/String;)Landroidx/emoji2/emojipicker/EmojiViewItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->g:Landroidx/emoji2/emojipicker/EmojiViewItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "emojiViewItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/emojipicker/EmojiViewItem;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Landroidx/emoji2/emojipicker/EmojiViewItem;
    .locals 2

    new-instance v0, Landroidx/emoji2/emojipicker/EmojiViewItem;

    sget-object v1, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->a:Landroidx/emoji2/emojipicker/BundledEmojiListLoader;

    invoke-virtual {v1}, Landroidx/emoji2/emojipicker/BundledEmojiListLoader;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/emojipicker/EmojiViewItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->a:Landroid/view/LayoutInflater;

    sget v1, Landroidx/emoji2/emojipicker/R$layout;->variant_popup:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/emoji2/emojipicker/R$id;->variant_popup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const-string v2, "popupView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object v2, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p2, v3

    int-to-float v2, v2

    iget-object v4, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v4

    iget-object v6, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aget p2, p2, v4

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v5

    iget-object v6, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    sub-int/2addr p2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Landroidx/emoji2/emojipicker/R$drawable;->popup_view_rounded_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    sget v0, Landroidx/emoji2/emojipicker/R$style;->VariantPopupAnimation:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Landroidx/emoji2/emojipicker/R$dimen;->emoji_picker_popup_view_elevation:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/emojipicker/EmojiViewHolder;->f:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Don\'t use EmojiPickerView inside a Popup"

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
