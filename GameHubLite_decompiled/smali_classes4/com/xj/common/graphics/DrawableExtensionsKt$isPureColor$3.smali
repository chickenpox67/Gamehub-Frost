.class final Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/graphics/DrawableExtensionsKt;->c(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.graphics.DrawableExtensionsKt$isPureColor$3"
    f = "DrawableExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $this_isPureColor:Landroid/graphics/Bitmap;

.field final synthetic $width:I

.field label:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$width:I

    iput p2, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$height:I

    iput-object p3, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$this_isPureColor:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;

    iget v0, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$width:I

    iget v1, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$height:I

    iget-object v2, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$this_isPureColor:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;-><init>(IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget v7, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$width:I

    iget v8, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$height:I

    mul-int p1, v7, v8

    new-array p1, p1, [I

    iget-object v1, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$this_isPureColor:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$this_isPureColor:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$this_isPureColor:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    iget v6, p0, Lcom/xj/common/graphics/DrawableExtensionsKt$isPureColor$3;->$width:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    aget v6, p1, v6

    if-eqz v6, :cond_1

    const v7, 0xffffff

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    if-eq v6, v3, :cond_1

    invoke-static {v6, v3}, Lcom/xj/common/graphics/DrawableExtensionsKt;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
