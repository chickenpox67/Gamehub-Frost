.class public abstract Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/Default/mouse/handle/IMovingControllerView;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/movingcloudgame/movingrtc/Default/mouse/handle/IMovingControllerView<",
        "Ljava/lang/Byte;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public final c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

.field public h:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class p3, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->a:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    .line 8
    new-instance p3, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    invoke-direct {p3}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;-><init>()V

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    .line 9
    sget-object p3, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->TOUCH:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->g:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    .line 10
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->getLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/IMovingControllerView;->a(Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Byte;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    const/16 v1, -0xa

    if-ne p3, v1, :cond_3

    .line 17
    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->m(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/movingcloudgame/movingrtc/R$styleable;->MovingVirtuallyMouseView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026MovingVirtuallyMouseView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget p2, Lcom/movingcloudgame/movingrtc/R$styleable;->MovingVirtuallyMouseView_movingMouseMode:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 21
    invoke-static {}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;->values()[Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->g:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;

    .line 22
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->setMouseMode(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;)V

    :cond_5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCurseRangeRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public abstract synthetic getLayoutResId()I
.end method

.method public final getMViewId2CodeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->a:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "w ="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->e:I

    iput p2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->f:I

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->n(II)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHelper;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, 0x63

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, -0xa

    if-ne v2, v3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->d(Landroid/view/MotionEvent;Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/16 v3, -0xc

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {v2, p1, v0, p2}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->b(BZLandroid/view/MotionEvent;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setCurseRangeRect(Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMViewId2CodeMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final setMouseMode(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mouseMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->l(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController$MouseMode;)V

    :cond_0
    return-void
.end method

.method public setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->h:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView;->c:Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingMouseController;->setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/Default/mouse/handle/MovingAbstractCursorView$OnVirtuallyMouseListener;)V

    :cond_0
    return-void
.end method
