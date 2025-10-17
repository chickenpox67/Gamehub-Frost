.class public Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetShapeDrawableBuilder;


# static fields
.field public static final b:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioGroupStyleable;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioGroupStyleable;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioGroupStyleable;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;->b:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioGroupStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/xj/adb/wifiui/R$styleable;->xja_ShapeRadioGroup:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    sget-object v0, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;->b:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioGroupStyleable;

    invoke-direct {p2, p0, p1, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/layout/ShapeRadioGroup;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method
