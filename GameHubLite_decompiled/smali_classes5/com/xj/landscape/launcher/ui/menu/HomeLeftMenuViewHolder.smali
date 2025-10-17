.class public final Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mRecordCount:I

.field private static mUnReadCount:I


# instance fields
.field private curPageId:I

.field private final onFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->Companion:Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->curPageId:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->y(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->x(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(I)V
    .locals 0

    sput p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mRecordCount:I

    return-void
.end method

.method public static final synthetic v(I)V
    .locals 0

    sput p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mUnReadCount:I

    return-void
.end method

.method public static final x(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;Landroid/view/View;Z)V
    .locals 6

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layout"

    if-eqz p4, :cond_0

    sget-object p4, Lcom/xj/common/utils/GHSoundPlayHelper;->a:Lcom/xj/common/utils/GHSoundPlayHelper;

    invoke-virtual {p4}, Lcom/xj/common/utils/GHSoundPlayHelper;->f()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->onFocusChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->w(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V

    return-void
.end method

.method public w(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/xj/landscape/launcher/ui/menu/p;

    invoke-direct {v5, p0, p1}, Lcom/xj/landscape/launcher/ui/menu/p;-><init>(Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvTitle:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const-string v2, "redView"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "null"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const/4 v5, 0x3

    const-string v6, "99"

    const/16 v7, 0x63

    if-ne v1, v5, :cond_3

    sget v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mUnReadCount:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mUnReadCount:I

    if-le v2, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6

    sget v1, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mRecordCount:I

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    sget v2, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->mRecordCount:I

    if-le v2, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->redView:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    iget-object v3, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v3}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v1, :cond_9

    sget v7, Lcom/xj/common/R$color;->comm_transparent:I

    goto :goto_4

    :cond_9
    sget v7, Lcom/xj/common/R$color;->comm_white_a14:I

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    invoke-virtual {v1, v6, v7, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "tvRightContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    move v3, v5

    :goto_6
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->tvRightContent:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;->curPageId:I

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;->a()I

    move-result v3

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_d
    move v2, v5

    :goto_8
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v3, "layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    const-string v1, "selectView"

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->selectView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    goto :goto_9

    :cond_e
    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->selectView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_9
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;->layout:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v2, Lcom/xj/landscape/launcher/ui/menu/q;

    invoke-direct {v2, v0, p0, p1}, Lcom/xj/landscape/launcher/ui/menu/q;-><init>(Lcom/xj/landscape/launcher/databinding/LlauncherPageMenuItemBinding;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuViewHolder;Lcom/xj/landscape/launcher/ui/menu/HomeLeftMenuDialog$MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
