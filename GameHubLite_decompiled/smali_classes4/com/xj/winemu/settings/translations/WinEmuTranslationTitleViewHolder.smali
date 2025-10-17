.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/winemu/bean/PcEmuGameModeEntity;",
        "Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigTitleBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/translations/WinEmuTranslationTitleViewHolder;->s(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V

    return-void
.end method

.method public s(Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigTitleBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuItemPcEmuTranslationConfigTitleBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
