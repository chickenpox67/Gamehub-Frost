.class public final synthetic Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/view/tablayout/DslTabLayout;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/n;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    iput-object p2, p0, Ln0/n;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/n;->a:Lcom/xj/base/view/tablayout/DslTabLayout;

    iget-object v1, p0, Ln0/n;->b:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->e(Lcom/xj/base/view/tablayout/DslTabLayout;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
