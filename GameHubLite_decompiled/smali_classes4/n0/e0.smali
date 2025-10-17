.class public final synthetic Ln0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/e0;->a:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/e0;->a:Lcom/xj/base/view/tablayout/DslTabLayoutConfig;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayoutConfig;->v(Lcom/xj/base/view/tablayout/DslTabLayoutConfig;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
