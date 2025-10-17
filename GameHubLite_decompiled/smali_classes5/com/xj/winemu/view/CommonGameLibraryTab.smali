.class public final Lcom/xj/winemu/view/CommonGameLibraryTab;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/16 p2, 0x11

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_52:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/base/R$dimen;->dp_36:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance p1, Lcom/xj/winemu/view/g;

    invoke-direct {p1, p0}, Lcom/xj/winemu/view/g;-><init>(Lcom/xj/winemu/view/CommonGameLibraryTab;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic s(Lcom/xj/winemu/view/CommonGameLibraryTab;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/CommonGameLibraryTab;->u(Lcom/xj/winemu/view/CommonGameLibraryTab;Landroid/view/View;Z)V

    return-void
.end method

.method public static final u(Lcom/xj/winemu/view/CommonGameLibraryTab;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/view/CommonGameLibraryTab;->setTabFocus(Z)V

    iget-object p0, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->c:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMTabFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->a:Z

    return v0
.end method

.method public final getMTabSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->b:Z

    return v0
.end method

.method public final setMTabFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->a:Z

    return-void
.end method

.method public final setMTabSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->b:Z

    return-void
.end method

.method public final setOnSingleTabFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->c:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setTabFocus(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->a:Z

    if-eqz p1, :cond_0

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_tag_focused:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/xj/common/R$color;->comm_white:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->b:Z

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/CommonGameLibraryTab;->setTabSelected(Z)V

    :cond_2
    return-void
.end method

.method public final setTabSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->b:Z

    iget-boolean v0, p0, Lcom/xj/winemu/view/CommonGameLibraryTab;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/xj/winemu/R$drawable;->winemu_tag_selected:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
