.class public final Lcom/xj/devicesetting/buttonsetting/MappingButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;,
        Lcom/xj/devicesetting/buttonsetting/MappingButtonView$Companion;,
        Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;,
        Lcom/xj/devicesetting/buttonsetting/MappingButtonView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$Companion;


# instance fields
.field public a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

.field public b:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

.field public c:Lcom/hjq/shape/view/ShapeImageView;

.field public d:Lcom/hjq/shape/view/ShapeImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->g:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;->ArrowToRight:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->b:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/devicesetting/R$layout;->llauncher_layout_mapping_button:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/xj/devicesetting/R$id;->iv_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    .line 8
    sget p2, Lcom/xj/devicesetting/R$id;->btn_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeImageView;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    .line 9
    sget p2, Lcom/xj/devicesetting/R$id;->btn_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hjq/shape/view/ShapeImageView;

    iput-object p2, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    .line 10
    new-instance p2, Lcom/xj/devicesetting/buttonsetting/o;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/buttonsetting/o;-><init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance p2, Lcom/xj/devicesetting/buttonsetting/p;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/buttonsetting/p;-><init>(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->b:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setLeftToRightView(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setRightToLeftView(Z)V

    :goto_0
    return-void
.end method

.method public static final B(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->f:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-interface {p1, p0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;->a(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    :cond_0
    return-void
.end method

.method private final setLeftToRightView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonId()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v1, Lcom/xj/devicesetting/R$drawable;->llauncher_arrow_withe_to_right:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final setRightToLeftView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->d:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonId()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v1, Lcom/xj/devicesetting/R$drawable;->llauncher_arrow_withe_to_left:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->c:Lcom/hjq/shape/view/ShapeImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->A(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->B(Lcom/xj/devicesetting/buttonsetting/MappingButtonView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->D()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->b:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    sget-object v1, Lcom/xj/devicesetting/buttonsetting/MappingButtonView$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setLeftToRightView(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->setRightToLeftView(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setArrowType(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->b:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$ArrowType;

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->D()V

    return-void
.end method

.method public final setItem(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->a:Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {p0}, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->D()V

    return-void
.end method

.method public final setItemClickListener(Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/MappingButtonView;->f:Lcom/xj/devicesetting/buttonsetting/MappingButtonView$OnItemClickListener;

    return-void
.end method
