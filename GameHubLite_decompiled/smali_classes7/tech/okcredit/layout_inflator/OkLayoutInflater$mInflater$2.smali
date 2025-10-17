.class final Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;


# direct methods
.method public constructor <init>(Ltech/okcredit/layout_inflator/OkLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;->invoke()Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;

    iget-object v1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$mInflater$2;->this$0:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-static {v1}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->b(Ltech/okcredit/layout_inflator/OkLayoutInflater;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Ltech/okcredit/layout_inflator/OkLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
