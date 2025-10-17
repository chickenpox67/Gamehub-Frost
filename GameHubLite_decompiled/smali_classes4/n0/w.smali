.class public final synthetic Ln0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/w;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/w;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-static {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->f(Lcom/xj/base/view/tablayout/DslTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
