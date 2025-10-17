.class public final Lcom/xj/psplay/common/ext/ViewModelFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final viewModelFactory(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/ext/ViewModelFactoryKt$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/ext/ViewModelFactoryKt$viewModelFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
