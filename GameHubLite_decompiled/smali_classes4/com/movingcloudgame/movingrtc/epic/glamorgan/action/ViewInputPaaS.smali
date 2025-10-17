.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

.field public c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;

.field public f:B

.field public g:Ljava/util/HashMap;

.field public h:Landroid/graphics/Point;

.field public i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewInputPaaS::class.java.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g:Ljava/util/HashMap;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()B
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->b()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lkotlin/UByte;->c(B)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->i(FF)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eq v5, v2, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v4

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v8

    if-eqz v8, :cond_0

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-short v7, v7

    invoke-static {v7}, Lkotlin/UShort;->c(S)S

    move-result v9

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-short v7, v7

    invoke-static {v7}, Lkotlin/UShort;->c(S)S

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    const-string v7, "newButtons[it] ?: false"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c()B

    move-result v13

    invoke-interface/range {v8 .. v13}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->f(SSZBB)V

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->b(B)V

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->i(FF)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->h:Landroid/graphics/Point;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->h:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-short v1, v1

    invoke-static {v1}, Lkotlin/UShort;->c(S)S

    move-result v3

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-short v1, v1

    invoke-static {v1}, Lkotlin/UShort;->c(S)S

    move-result v4

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v5

    int-to-byte v5, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-byte v6, v1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c()B

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->h(SSBBB)V

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->c(I)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->d(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->b(B)V

    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int p1, p1

    int-to-byte p1, p1

    float-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {v1, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->d(BB)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_0

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/UByte;

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->i(FF)Landroid/graphics/Point;

    move-result-object v7

    new-instance v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    invoke-virtual {v2}, Lkotlin/UByte;->h()B

    move-result v9

    iget v2, v7, Landroid/graphics/Point;->x:I

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)S

    move-result v10

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)S

    move-result v11

    const/16 v14, 0x10

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move-object v7, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;-><init>(BSSZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-byte v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f:B

    add-int/2addr v7, v6

    int-to-byte v7, v7

    invoke-static {v7}, Lkotlin/UByte;->c(B)B

    move-result v7

    iput-byte v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Lkotlin/UByte;->a(B)Lkotlin/UByte;

    move-result-object v7

    iget-object v8, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e:Ljava/util/HashMap;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v2, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget-object v10, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/UByte;

    if-eqz v9, :cond_3

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v8, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v10, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {v0, v11, v10}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->i(FF)Landroid/graphics/Point;

    move-result-object v10

    new-instance v15, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    invoke-virtual {v9}, Lkotlin/UByte;->h()B

    move-result v12

    iget v9, v10, Landroid/graphics/Point;->x:I

    int-to-short v9, v9

    invoke-static {v9}, Lkotlin/UShort;->c(S)S

    move-result v13

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-short v9, v9

    invoke-static {v9}, Lkotlin/UShort;->c(S)S

    move-result v14

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object v11, v15

    move-object v10, v15

    move v15, v9

    invoke-direct/range {v11 .. v18}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;-><init>(BSSZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;-><init>(BSSZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-byte v7, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f:B

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;

    invoke-virtual {v1, v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy$TouchScreenContactReport;->f(Z)V

    iget-object v1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->h()Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;->g(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final i(FF)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    int-to-float v3, v0

    mul-float/2addr p1, v3

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v2, v2

    mul-float/2addr p2, v2

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;->g()Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/Cursor;->a(Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->d()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x270d

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->d:Ljava/lang/String;

    const-string v1, "no screen info, but touch event received!"

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->d()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->b()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_5

    const/16 v1, 0x8

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->h(Landroid/view/MotionEvent;)V

    :goto_0
    return v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->d:Ljava/lang/String;

    const-string v1, "no screen info, but touch event received!"

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ViewInputPaaS;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/PublicScreenInfoScreen;

    return-void
.end method
