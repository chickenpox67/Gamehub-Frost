.class public Landroidx/emoji2/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/widget/EmojiExtractTextLayout$ButtonOnclickListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji2/widget/ExtractButtonCompat;

.field public b:Landroidx/emoji2/widget/EmojiExtractEditText;

.field public c:Landroid/view/ViewGroup;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/widget/EmojiExtractTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->d:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Landroidx/emoji2/widget/R$layout;->input_method_extract_view:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Landroidx/emoji2/widget/R$id;->inputExtractAccessories:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->c:Landroid/view/ViewGroup;

    sget v2, Landroidx/emoji2/widget/R$id;->inputExtractAction:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/widget/ExtractButtonCompat;

    iput-object v2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->a:Landroidx/emoji2/widget/ExtractButtonCompat;

    const v2, 0x1020025

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/widget/EmojiExtractEditText;

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->b:Landroidx/emoji2/widget/EmojiExtractEditText;

    if-eqz p2, :cond_0

    sget-object v4, Landroidx/emoji2/widget/R$styleable;->EmojiExtractTextLayout:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Landroidx/emoji2/widget/R$styleable;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iget-object p2, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->b:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {p2, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public getEmojiReplaceStrategy()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->b:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {v0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiReplaceStrategy()I

    move-result v0

    return v0
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractTextLayout;->b:Landroidx/emoji2/widget/EmojiExtractEditText;

    invoke-virtual {v0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    return-void
.end method
