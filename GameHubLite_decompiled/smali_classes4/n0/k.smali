.class public final synthetic Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabBorder;

.field public final synthetic b:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/k;->a:Lcom/xj/base/view/tablayout/DslTabBorder;

    iput-object p2, p0, Ln0/k;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    iput-boolean p3, p0, Ln0/k;->c:Z

    iput-boolean p4, p0, Ln0/k;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln0/k;->a:Lcom/xj/base/view/tablayout/DslTabBorder;

    iget-object v1, p0, Ln0/k;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    iget-boolean v2, p0, Ln0/k;->c:Z

    iget-boolean v3, p0, Ln0/k;->d:Z

    check-cast p1, Lcom/xj/base/view/tablayout/DslGradientDrawable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/base/view/tablayout/DslTabBorder;->P(Lcom/xj/base/view/tablayout/DslTabBorder;Lcom/xj/base/view/tablayout/DslTabLayout;ZZLcom/xj/base/view/tablayout/DslGradientDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
