.class public final synthetic Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/r;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/r;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/xj/base/view/tablayout/DslTabLayout;->i(Lcom/xj/base/view/tablayout/DslTabLayout;ILjava/util/List;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
