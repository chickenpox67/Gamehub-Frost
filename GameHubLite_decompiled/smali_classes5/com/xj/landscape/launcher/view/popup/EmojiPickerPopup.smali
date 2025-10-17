.class public final Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;
.super Lcom/lxj/xpopup/impl/FullScreenPopupView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final B:Lkotlin/jvm/functions/Function1;

.field public C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupEmojiPickerBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/impl/FullScreenPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->B:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;Landroidx/emoji2/emojipicker/EmojiViewItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->Z(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;Landroidx/emoji2/emojipicker/EmojiViewItem;)V

    return-void
.end method

.method public static final Z(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;Landroidx/emoji2/emojipicker/EmojiViewItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupEmojiPickerBinding;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->C:Lcom/xj/landscape/launcher/databinding/LlauncherPopupEmojiPickerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupEmojiPickerBinding;->emojiPicker:Landroidx/emoji2/emojipicker/EmojiPickerView;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/i0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/i0;-><init>(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;)V

    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiPickerView;->setOnEmojiPickedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_emoji_picker:I

    return v0
.end method

.method public final getInv()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/emoji2/emojipicker/EmojiViewItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
