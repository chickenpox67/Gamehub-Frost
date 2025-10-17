.class public final Lcom/xj/psplay/touchcontrols/DPadView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/touchcontrols/DPadView$Direction;,
        Lcom/xj/psplay/touchcontrols/DPadView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final deadzoneRadius:F

.field private final dpadIdleDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dpadLeftDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dpadLeftUpDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stateChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/DPadView$Direction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/DPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/DPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    invoke-direct {p2, p1}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/DPadView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    const p1, 0x3e99999a    # 0.3f

    .line 6
    iput p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->deadzoneRadius:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->control_dpad_idle:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadIdleDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->control_dpad_left:I

    invoke-static {p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadLeftDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xiaoji/module/psstream/R$drawable;->control_dpad_left_up:I

    invoke-static {p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadLeftUpDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 10
    new-instance p1, Lcom/xj/psplay/touchcontrols/TouchTracker;

    invoke-direct {p1}, Lcom/xj/psplay/touchcontrols/TouchTracker;-><init>()V

    .line 11
    new-instance p2, Lcom/xj/psplay/touchcontrols/DPadView$touchTracker$1$1;

    invoke-direct {p2, p0}, Lcom/xj/psplay/touchcontrols/DPadView$touchTracker$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/xj/psplay/touchcontrols/TouchTracker;->setPositionChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/touchcontrols/DPadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/xj/psplay/touchcontrols/DPadView;Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/DPadView;->updateState(Lcom/xj/psplay/touchcontrols/Vector;)V

    return-void
.end method

.method private final directionForPosition(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .locals 4

    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->div(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->minus(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lcom/xj/psplay/touchcontrols/Vector;->times(F)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    const p1, 0x3ec90fdb

    float-to-double v2, p1

    add-double/2addr v0, v2

    const p1, 0x3f490fdb

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_0
    const p1, 0x3fc90fdb

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_1
    const p1, 0x4016cbe4

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_2
    const p1, 0x40490fdb    # (float)Math.PI

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->LEFT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_3
    const p1, 0x407b53d2

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_4
    const p1, 0x4096cbe4

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_5

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_DOWN:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_5
    const p1, 0x40afede0

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_6
    const p1, 0x40c90fdb

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_7

    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->RIGHT_UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->UP:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    :goto_0
    return-object p1
.end method

.method private final updateState(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, v2

    mul-float/2addr v4, v3

    mul-float/2addr v1, v1

    mul-float/2addr v4, v4

    add-float/2addr v1, v4

    iget v2, p0, Lcom/xj/psplay/touchcontrols/DPadView;->deadzoneRadius:F

    mul-float/2addr v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/DPadView;->directionForPosition(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->trigger$default(Lcom/xj/psplay/touchcontrols/ButtonHaptics;ZILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->stateChangeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getState()Lcom/xj/psplay/touchcontrols/DPadView$Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    return-object v0
.end method

.method public final getStateChangeCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/touchcontrols/DPadView$Direction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DPadView;->stateChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DPadView;->state:Lcom/xj/psplay/touchcontrols/DPadView$Direction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/DPadView$Direction;->isDiagonal()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadLeftUpDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadLeftDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    :goto_0
    sget-object v2, Lcom/xj/psplay/touchcontrols/DPadView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->dpadIdleDrawable:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    :goto_1
    :pswitch_3
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/DPadView;->touchTracker:Lcom/xj/psplay/touchcontrols/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/xj/psplay/touchcontrols/TouchTracker;->touchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setStateChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/DPadView$Direction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/DPadView;->stateChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
