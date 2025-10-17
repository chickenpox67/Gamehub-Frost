.class public final synthetic Ln0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xj/base/view/tablayout/DslTabLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/v;->a:Landroid/content/Context;

    iput-object p2, p0, Ln0/v;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/v;->a:Landroid/content/Context;

    iget-object v1, p0, Ln0/v;->b:Lcom/xj/base/view/tablayout/DslTabLayout;

    invoke-static {v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->a(Landroid/content/Context;Lcom/xj/base/view/tablayout/DslTabLayout;)Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    return-object v0
.end method
