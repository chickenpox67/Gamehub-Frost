.class public final Lcom/xj/common/view/DownloadProgressButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p3, "DownloadProgressButton"

    iput-object p3, p0, Lcom/xj/common/view/DownloadProgressButton;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, p0, v0}, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    move-result-object p3

    const-string v1, "inflate(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/xj/common/R$styleable;->gc_DownloadProgressButton:[I

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Lcom/xj/common/R$styleable;->gc_DownloadProgressButton_gc_show_model:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    const-string p1, "downloadIv"

    const-string v1, "progressFl"

    if-ne p2, v0, :cond_0

    .line 15
    iget-object p2, p3, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progressFl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    .line 16
    iget-object p2, p3, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p3, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progressFl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    .line 18
    iget-object p2, p3, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xj/common/view/DownloadProgressButton;->e(Lcom/xj/common/view/DownloadProgressButton;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/DownloadProgressButton;->f(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/common/view/DownloadProgressButton;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/xj/common/view/l;

    invoke-direct {p3}, Lcom/xj/common/view/l;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/DownloadProgressButton;->d(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v1, "downloadProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    const-string v2, "button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->tvProgressBtnSecondary:Landroid/widget/TextView;

    const-string v2, "tvProgressBtnSecondary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v1, "downloadProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    const-string v1, "progress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    const-string v2, "button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->tvProgressBtnSecondary:Landroid/widget/TextView;

    const-string v2, "tvProgressBtnSecondary"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(IILkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "inv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DownloadProgressButton"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->tvProgressBtnSecondary:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/xj/common/view/RoundedProgressBar;->c(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v0, p2}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/RoundedProgressBar;->c(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {v0, p2}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->c()V

    sget-object p1, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {p1}, Lcom/xj/common/config/Constants;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_download_start:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->comm_continue:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p3, Lcom/xj/common/R$drawable;->comm_download_stop:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/xj/language/R$string;->comm_connecting:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->b()V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_download_start:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->comm_waiting:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->b()V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_download_start:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->comm_continue:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    const-string p2, "100%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->comm_launch:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->b()V

    sget-object p1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance p2, Lcom/xj/common/view/DownloadProgressButton$setState$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/xj/common/view/DownloadProgressButton$setState$2;-><init>(Lcom/xj/common/view/DownloadProgressButton;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0, p3}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->b()V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->comm_continue:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_download_stop:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/xj/common/view/DownloadProgressButton;->b()V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->c(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->progress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->d(I)Lcom/xj/common/view/RoundedProgressBar;

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->button:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->comm_download:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->tvProgressBtnSecondary:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;->downloadIv:Landroid/widget/ImageView;

    sget p2, Lcom/xj/common/R$drawable;->comm_download_start:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getBinding()Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->b:Lcom/xj/common/databinding/CommLayoutProgressButtonBinding;

    return-object v0
.end method

.method public final getStateOtherHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateRunningHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHintByGameDetails(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/view/DownloadProgressButton;->e(Lcom/xj/common/view/DownloadProgressButton;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setStateOtherHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->c:Ljava/lang/String;

    return-void
.end method

.method public final setStateRunningHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/DownloadProgressButton;->d:Ljava/lang/String;

    return-void
.end method
