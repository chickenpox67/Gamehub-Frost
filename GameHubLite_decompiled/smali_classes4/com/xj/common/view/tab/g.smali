.class public final synthetic Lcom/xj/common/view/tab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/tab/g;->a:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

    iput p2, p0, Lcom/xj/common/view/tab/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/tab/g;->a:Lcom/xj/common/view/tab/FocusableTextTabViewHolder;

    iget v1, p0, Lcom/xj/common/view/tab/g;->b:I

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/tab/FocusableTextTabViewHolder;->s(Lcom/xj/common/view/tab/FocusableTextTabViewHolder;ILcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
