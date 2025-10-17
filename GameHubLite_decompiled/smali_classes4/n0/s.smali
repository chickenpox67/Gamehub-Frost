.class public final synthetic Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/s;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/s;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/xj/base/view/tablayout/DslTabBadge;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/base/view/tablayout/DslTabLayout;->d(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/view/View;Lcom/xj/base/view/tablayout/DslTabBadge;I)Lcom/xj/base/view/tablayout/TabBadgeConfig;

    move-result-object p1

    return-object p1
.end method
