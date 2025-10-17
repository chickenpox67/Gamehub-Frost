.class public final Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;
.super Lcom/xj/common/view/focus/focus/view/FocusTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/view/FocusTabLayout<",
        "Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;->N(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V

    return-void
.end method

.method public bridge synthetic H(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p4, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual/range {p0 .. p6}, Lcom/xj/landscape/launcher/ui/main/LauncherSecondaryTabLayout;->O(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;IZ)V

    return-void
.end method

.method public N(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;I)V
    .locals 0

    const-string p4, "tabView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "redDotView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tabData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;IZ)V
    .locals 0

    const-string p5, "itemView"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redDotView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getSelectedColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;->getUnselectedColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method
