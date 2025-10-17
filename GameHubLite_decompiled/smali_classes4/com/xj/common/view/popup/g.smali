.class public final synthetic Lcom/xj/common/view/popup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/popup/g;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/popup/g;->a:Lcom/xj/common/view/popup/GameFilterBubblePopupView;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->c0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
