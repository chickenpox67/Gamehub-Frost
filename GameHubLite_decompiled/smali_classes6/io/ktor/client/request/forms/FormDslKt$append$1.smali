.class public final Lio/ktor/client/request/forms/FormDslKt$append$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/io/Source;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()Lkotlinx/io/Source;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$append$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Lkotlinx/io/Buffer;-><init>()V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$append$1;->a()Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method
