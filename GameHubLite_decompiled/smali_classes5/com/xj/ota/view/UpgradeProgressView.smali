.class public final Lcom/xj/ota/view/UpgradeProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/view/UpgradeProgressView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/ota/view/UpgradeProgressView$Companion;


# instance fields
.field public a:I

.field public b:Lcom/hjq/shape/view/ShapeTextView;

.field public c:Lcom/hjq/shape/view/ShapeTextView;

.field public d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/view/UpgradeProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/view/UpgradeProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/view/UpgradeProgressView;->e:Lcom/xj/ota/view/UpgradeProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/ota/view/UpgradeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/ota/view/UpgradeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/xj/ota/R$layout;->view_upgrade_progress:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/xj/ota/R$id;->btn_upgrade:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    .line 8
    sget p2, Lcom/xj/ota/R$id;->tv_upgrade_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    iput-object p2, p0, Lcom/xj/ota/view/UpgradeProgressView;->c:Lcom/hjq/shape/view/ShapeTextView;

    .line 9
    sget p2, Lcom/xj/ota/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/ota/view/UpgradeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/ota/view/UpgradeProgressView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/view/UpgradeProgressView;->setState$lambda$0(Lcom/xj/ota/view/UpgradeProgressView;)V

    return-void
.end method

.method private final setProgressState(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->c:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->c:Lcom/hjq/shape/view/ShapeTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setState$lambda$0(Lcom/xj/ota/view/UpgradeProgressView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/ota/view/UpgradeProgressView;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    sget v3, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_3
    invoke-direct {p0, v2}, Lcom/xj/ota/view/UpgradeProgressView;->setProgressState(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_6
    invoke-direct {p0, v1}, Lcom/xj/ota/view/UpgradeProgressView;->setProgressState(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    sget v3, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_l_bg_color_4D8FFF:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_a
    invoke-direct {p0, v2}, Lcom/xj/ota/view/UpgradeProgressView;->setProgressState(Z)V

    :goto_0
    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    return v0
.end method

.method public final setState(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    :cond_1
    iget v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    :cond_2
    new-instance p1, Lcom/xj/ota/view/f;

    invoke-direct {p1, p0}, Lcom/xj/ota/view/f;-><init>(Lcom/xj/ota/view/UpgradeProgressView;)V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->c:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->b:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setUpProgress(F)V
    .locals 2

    iget v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/xj/ota/view/UpgradeProgressView;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/xj/ota/view/UpgradeProgressView;->b()V

    iget-object v0, p0, Lcom/xj/ota/view/UpgradeProgressView;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    :cond_1
    return-void
.end method
