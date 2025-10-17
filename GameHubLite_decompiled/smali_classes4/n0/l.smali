.class public final synthetic Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/base/view/tablayout/DslTabIndicator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Ln0/l;->b:I

    iput-object p3, p0, Ln0/l;->c:Lcom/xj/base/view/tablayout/DslTabIndicator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0/l;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Ln0/l;->b:I

    iget-object v2, p0, Ln0/l;->c:Lcom/xj/base/view/tablayout/DslTabIndicator;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/base/view/tablayout/DslTabIndicator;->P(Lkotlin/jvm/internal/Ref$IntRef;ILcom/xj/base/view/tablayout/DslTabIndicator;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
