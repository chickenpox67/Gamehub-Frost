.class final Lcom/drake/brv/DefaultDecoration$addType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/drake/brv/BindingAdapter$BindingViewHolder;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/brv/DefaultDecoration;


# direct methods
.method public constructor <init>(Lcom/drake/brv/DefaultDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration$addType$1;->this$0:Lcom/drake/brv/DefaultDecoration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/drake/brv/BindingAdapter$BindingViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration$addType$1;->this$0:Lcom/drake/brv/DefaultDecoration;

    invoke-virtual {v0}, Lcom/drake/brv/DefaultDecoration;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {p0, p1}, Lcom/drake/brv/DefaultDecoration$addType$1;->invoke(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
