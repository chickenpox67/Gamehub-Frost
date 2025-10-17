.class public final synthetic Lcom/xj/common/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/xj/common/view/CommonTopBarView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/common/view/j;->b:Lcom/xj/common/view/CommonTopBarView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/view/j;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/common/view/j;->b:Lcom/xj/common/view/CommonTopBarView;

    check-cast p1, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/common/view/CommonTopBarView;->I(Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/CommonTopBarView;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
