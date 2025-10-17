.class public final Lcom/xj/winemu/ui/fselector/FileViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/fselector/FileViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Ljava/io/File;",
        "Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/winemu/ui/fselector/FileViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exeInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fileNumCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/fselector/FileViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/fselector/FileViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->Companion:Lcom/xj/winemu/ui/fselector/FileViewHolder$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->fileNumCache:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->exeInfoCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->viewModel:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    iput-object p2, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic s(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/fselector/FileViewHolder;->z(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/FileViewHolder;->y(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->exeInfoCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->fileNumCache:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic w(Lcom/xj/winemu/ui/fselector/FileViewHolder;)Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->viewModel:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    return-object p0
.end method

.method public static final y(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    invoke-virtual {p2}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-object p0, p0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/fselector/FileViewHolder;->x(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->o()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    const-string v0, "getRoot(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    new-instance v5, Lcom/xj/winemu/ui/fselector/a;

    invoke-direct {v5}, Lcom/xj/winemu/ui/fselector/a;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/io/File;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    invoke-virtual {v1}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileName:Lcom/xj/common/view/text/ShrinkTextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xj/common/view/text/ShrinkTextView;->setKeepLastChars(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileName:Lcom/xj/common/view/text/ShrinkTextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/text/ShrinkTextView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileNum:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/winemu/ui/fselector/FileViewHolder;->fileNumCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileNum:Landroid/widget/TextView;

    sget v3, Lcom/xj/language/R$string;->winemu_file_size_loading:I

    invoke-static {v3}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileNum:Landroid/widget/TextView;

    const-string v3, "tvFileNum"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;

    invoke-direct {v4, v0, p0, p1, v2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$1;-><init>(ZLcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lcom/drake/net/utils/ScopeKt;->n(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/ViewCoroutineScope;

    :goto_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileExtension:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_3

    :goto_3
    move-object v1, v3

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lcom/xj/winemu/ui/fselector/FileDirAdapterKt;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/winemu/ui/fselector/FileViewHolder;->exeInfoCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->tvFileExtension:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->j(Landroid/graphics/Bitmap;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_dir_normal:I

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/xj/winemu/ui/fselector/FileDirAdapterKt;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_file_zip:I

    goto :goto_5

    :cond_7
    sget v0, Lcom/xj/winemu/R$drawable;->winemu_ic_file_normal:I

    :goto_5
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->n(Ljava/lang/Integer;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->ivFileIcon:Landroid/widget/ImageView;

    const-string v1, "ivFileIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$2;

    invoke-direct {v3, p1, p0, v2}, Lcom/xj/winemu/ui/fselector/FileViewHolder$onBind$2;-><init>(Ljava/io/File;Lcom/xj/winemu/ui/fselector/FileViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/drake/net/utils/ScopeKt;->n(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuAdapterFileSelectorFileItemBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/fselector/b;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/ui/fselector/b;-><init>(Lcom/xj/winemu/ui/fselector/FileViewHolder;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
