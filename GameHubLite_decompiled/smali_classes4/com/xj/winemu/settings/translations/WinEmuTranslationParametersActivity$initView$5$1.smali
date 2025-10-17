.class public final Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;->a:Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;->L1(Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    :cond_1
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getUiItemType()I

    move-result v0

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/settings/translations/WinEmuTranslationParametersActivity$initView$5$1;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :cond_3
    return p1
.end method
