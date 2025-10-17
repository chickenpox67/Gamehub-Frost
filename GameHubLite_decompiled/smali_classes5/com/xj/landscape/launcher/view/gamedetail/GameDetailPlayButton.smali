.class public final Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;
.super Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$Companion;,
        Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$Companion;


# instance fields
.field public final j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

.field public k:Lcom/xj/common/data/gameinfo/PlayButtonState;

.field public l:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->m:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    .line 5
    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->k:Lcom/xj/common/data/gameinfo/PlayButtonState;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object p2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/xj/common/view/RoundedProgressBar;->p:Z

    .line 13
    const-string v0, "#FF47D7FF"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/xj/common/view/RoundedProgressBar;->f(I)Lcom/xj/common/view/RoundedProgressBar;

    .line 16
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string p2, "#FF338CFF"

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->e(I)Lcom/xj/common/view/RoundedProgressBar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    const-string p5, "ivStartType"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->G(ZLcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->C()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->K(ZZ)V

    return-void
.end method

.method public static final synthetic u(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    return-object p0
.end method

.method private final w(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getUnzipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_start_game_now:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_start_game_now:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getUnzipState()I

    move-result v1

    if-ne v1, v8, :cond_4

    sget v1, Lcom/xj/language/R$string;->llauncher_pc_game_redownload:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v1, Lcom/xj/language/R$string;->winemu_storage_not_enough:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/winemu/R$color;->winemu_text_color_888e99:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getUnzipPercent()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->k:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v1, Lcom/xj/common/data/gameinfo/PlayButtonState;->PlayInSecond:Lcom/xj/common/data/gameinfo/PlayButtonState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->l:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getUnzipState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final D(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "btnDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/PlayButtonState;->getStateText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadPlayInSecondBg:Landroid/widget/ImageView;

    const-string p2, "downloadPlayInSecondBg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->viewDownloadBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string p2, "#FF48C3D3"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "#FF014BE8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientColors([I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object p2, Lcom/hjq/shape/drawable/ShapeGradientOrientation;->LEFT_TO_RIGHT:Lcom/hjq/shape/drawable/ShapeGradientOrientation;

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidGradientOrientation(Lcom/hjq/shape/drawable/ShapeGradientOrientation;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    const-string p2, "ivStartType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_launch_type_cloud:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/PlayButtonState;->getStateText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    return-void
.end method

.method public final G(ZLcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 2

    const-string v0, "curStartupParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCurrentStartTypeIcon , isVisible = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailPlayButton"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->is_old()Z

    move-result p1

    const-string v0, "ivStartType"

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->B()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_c_icon()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->B()Z

    move-result p2

    if-nez p2, :cond_5

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getIcon()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final I(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-wide/16 v0, 0x64

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final J(ZZZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    const-string v1, "tvDownloadTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->I(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    const-string v0, "tvDownloadSizeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->I(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string p3, "downloadProgress"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->I(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    const-string p3, "btnDownload"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->I(Landroid/view/View;Z)V

    const-wide/16 p1, 0x64

    const-string p3, "ivStartType"

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p4, p4, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$1;-><init>(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p4, p4, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->ivStartType:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$2;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$setViewsVisible$2;-><init>(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/winemu/R$color;->winemu_text_color_888e99:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/winemu/R$color;->winemu_text_color_888e99:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final M(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V
    .locals 9

    const-string v0, "curStartupParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->viewDownloadBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->getRoot()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_0

    sget v2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "#D916171A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v2, "#FFCFCFCF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    sget v2, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v2, "#FF27282D"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->L(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZZILjava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadContent:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v1, "downloadContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->l:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->k:Lcom/xj/common/data/gameinfo/PlayButtonState;

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGameDetailAndState name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , downloadState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailPlayButton"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->Q(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    return-void
.end method

.method public final P(Lcom/xj/common/data/gameinfo/PlayButtonState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->l:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->O(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->K(ZZ)V

    sget-object v1, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setInSecondBgVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadPlayInSecondBg:Landroid/widget/ImageView;

    const-string v1, "downloadPlayInSecondBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/utils/FileUtilsExpansion;->a:Lcom/xj/common/utils/FileUtilsExpansion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getDownloadCurSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/FileUtilsExpansion;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getDownloadFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/FileUtilsExpansion;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/xj/language/R$string;->winemu_unziping:I

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDownloadInfo()Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;-><init>(IIJJIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inDownloadQueueState , downloadState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameDetailPlayButton"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result v0

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->isSteamDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/PlayButtonState;->getStateText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getUnzipPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {v6, v0, v9}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->K(ZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v6, v8}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->DownloadingConfigFile:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->downloading_config_file:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->VerifyingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    const-string v1, "\u6587\u4ef6\u6821\u9a8c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->MergingFiles:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    const-string v1, "\u6587\u4ef6\u5408\u5e76\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    sget-object v10, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v10}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-eq v0, v1, :cond_a

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Fail:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getDownloadFailCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    sget v0, Lcom/xj/language/R$string;->winemu_storage_not_enough:I

    invoke-direct {v6, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_8
    sget v0, Lcom/xj/language/R$string;->comm_network_err:I

    invoke-direct {v6, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/PlayButtonState;->getStateText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result v0

    invoke-virtual {v10}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v1

    if-ne v0, v1, :cond_b

    move v3, v9

    goto :goto_4

    :cond_b
    move v3, v8

    :goto_4
    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getDownloadPercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadTips:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;->getCommonDownloadState()I

    move-result v1

    invoke-virtual {v10}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_downloading:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Paused:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget v1, Lcom/xj/language/R$string;->comm_continue:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Pending:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/CommonDownloadTaskState;->getType()I

    move-result v2

    if-ne v1, v2, :cond_e

    goto :goto_5

    :cond_e
    const-string v1, ""

    goto :goto_6

    :cond_f
    :goto_5
    sget v1, Lcom/xj/language/R$string;->llauncher_game_detail_download_wait:I

    invoke-direct {v6, v1}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->w(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->tvDownloadSizeInfo:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->v(Lcom/xj/common/data/gameinfo/GameDetailDownloadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->J(ZZZZZ)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->j:Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherViewGameDetailPlayBtnBinding;->btnDownload:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/PlayButtonState;->getStateText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->H(Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;ZLcom/xj/common/data/gameinfo/GameStartupParams;ZILjava/lang/Object;)V

    return-void
.end method
