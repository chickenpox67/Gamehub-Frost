.class public final synthetic Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln0/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/base/view/tablayout/DslTabLayout;->b(Landroid/content/Context;)Landroid/widget/OverScroller;

    move-result-object v0

    return-object v0
.end method
