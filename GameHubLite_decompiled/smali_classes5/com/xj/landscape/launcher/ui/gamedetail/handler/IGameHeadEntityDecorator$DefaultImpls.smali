.class public final Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;

    invoke-direct {v0, p4}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$decorate$1;->label:I

    invoke-interface {p0, p2, p3, v0}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;I)Z
    .locals 0

    invoke-interface {p0}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;->a()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
