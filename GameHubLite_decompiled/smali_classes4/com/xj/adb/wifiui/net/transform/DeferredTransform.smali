.class public final Lcom/xj/adb/wifiui/net/transform/DeferredTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/Deferred;

.field public final b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/Deferred;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a:Lkotlinx/coroutines/Deferred;

    iget-object v3, p1, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a:Lkotlinx/coroutines/Deferred;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a:Lkotlinx/coroutines/Deferred;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->a:Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/transform/DeferredTransform;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeferredTransform(deferred="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
