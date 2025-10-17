.class public final synthetic Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/base/view/tablayout/DslTabBorder;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/base/view/tablayout/DslTabBorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/j;->a:I

    iput-object p2, p0, Ln0/j;->b:Lcom/xj/base/view/tablayout/DslTabBorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln0/j;->a:I

    iget-object v1, p0, Ln0/j;->b:Lcom/xj/base/view/tablayout/DslTabBorder;

    check-cast p1, Lcom/xj/base/view/tablayout/DslGradientDrawable;

    invoke-static {v0, v1, p1}, Lcom/xj/base/view/tablayout/DslTabBorder;->Q(ILcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
