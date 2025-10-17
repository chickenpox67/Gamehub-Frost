.class public final Lcom/xj/winemu/view/GamePadConnectTipsItemView;
.super Lcom/hjq/shape/layout/ShapeConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/databinding/ItemGamePadListBinding;

.field public b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Lcom/hjq/shape/layout/ShapeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/ItemGamePadListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->a:Lcom/xj/winemu/databinding/ItemGamePadListBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/winemu/bean/GamePad;Z)V
    .locals 4

    const-string v0, "gamePad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/GamePad;->setDisabled(Z)V

    sget-object p2, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p2}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isDisabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isConnected()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , isDisable = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , isConnected = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GamePadConnectTipsItemView"

    invoke-static {v0, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isDisabled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/GamePad;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->a:Lcom/xj/winemu/databinding/ItemGamePadListBinding;

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->y(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->a:Lcom/xj/winemu/databinding/ItemGamePadListBinding;

    invoke-virtual {p0, p2, p1}, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->z(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)V

    :goto_1
    iget-object p2, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->a:Lcom/xj/winemu/databinding/ItemGamePadListBinding;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setOnBindItem(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/xj/winemu/databinding/ItemGamePadListBinding;",
            "-",
            "Lcom/xj/winemu/bean/GamePad;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/view/GamePadConnectTipsItemView;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final y(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)V
    .locals 3

    iget-object v0, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->tvTips:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->device_connected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->ivStateBg:Landroid/widget/ImageView;

    sget v0, Lcom/xj/winemu/R$drawable;->wine_game_pad_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->ivGamePad:Landroid/widget/ImageView;

    sget p2, Lcom/xj/winemu/R$drawable;->wine_game_pad_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final z(Lcom/xj/winemu/databinding/ItemGamePadListBinding;Lcom/xj/winemu/bean/GamePad;)V
    .locals 3

    iget-object v0, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->tvTips:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->device_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {p2}, Lcom/xj/winemu/bean/GamePad;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->ivStateBg:Landroid/widget/ImageView;

    sget v0, Lcom/xj/winemu/R$drawable;->wine_game_pad_disconnect_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemGamePadListBinding;->ivGamePad:Landroid/widget/ImageView;

    sget p2, Lcom/xj/winemu/R$drawable;->wine_ic_game_pad_ban_state:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
