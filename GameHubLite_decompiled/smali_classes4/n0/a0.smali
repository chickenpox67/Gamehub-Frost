.class public final synthetic Ln0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a0;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/a0;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    check-cast p1, Lcom/xj/base/view/tablayout/DslSelectorConfig;

    invoke-static {v0, p1}, Lcom/xj/base/view/tablayout/DslTabLayout;->n(Lcom/xj/base/view/tablayout/DslTabLayout;Lcom/xj/base/view/tablayout/DslSelectorConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
