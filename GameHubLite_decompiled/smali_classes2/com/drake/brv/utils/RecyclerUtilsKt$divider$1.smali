.class final Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drake/brv/DefaultDecoration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $drawable:I

.field final synthetic $orientation:Lcom/drake/brv/annotaion/DividerOrientation;


# direct methods
.method public constructor <init>(ILcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 0

    iput p1, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$drawable:I

    iput-object p2, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {p0, p1}, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->invoke(Lcom/drake/brv/DefaultDecoration;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/DefaultDecoration;)V
    .locals 1
    .param p1    # Lcom/drake/brv/DefaultDecoration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$drawable:I

    invoke-virtual {p1, v0}, Lcom/drake/brv/DefaultDecoration;->l(I)V

    .line 3
    iget-object v0, p0, Lcom/drake/brv/utils/RecyclerUtilsKt$divider$1;->$orientation:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {p1, v0}, Lcom/drake/brv/DefaultDecoration;->o(Lcom/drake/brv/annotaion/DividerOrientation;)V

    return-void
.end method
