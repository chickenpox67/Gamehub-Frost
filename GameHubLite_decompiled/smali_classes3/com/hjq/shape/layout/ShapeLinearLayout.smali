.class public Lcom/hjq/shape/layout/ShapeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/shape/config/IGetShapeDrawableBuilder;


# static fields
.field private static final STYLEABLE:Lcom/hjq/shape/styleable/ShapeLinearLayoutStyleable;


# instance fields
.field private final mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/shape/styleable/ShapeLinearLayoutStyleable;

    invoke-direct {v0}, Lcom/hjq/shape/styleable/ShapeLinearLayoutStyleable;-><init>()V

    sput-object v0, Lcom/hjq/shape/layout/ShapeLinearLayout;->STYLEABLE:Lcom/hjq/shape/styleable/ShapeLinearLayoutStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/layout/ShapeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/layout/ShapeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/hjq/shape/layout/ShapeLinearLayout;->STYLEABLE:Lcom/hjq/shape/styleable/ShapeLinearLayoutStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/hjq/shape/layout/ShapeLinearLayout;->mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/layout/ShapeLinearLayout;->mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method
