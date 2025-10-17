.class public final synthetic Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/b;->b:Landroid/view/View;

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;

    invoke-static {v0, v1, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue;->a(Landroid/view/View;Landroid/view/View;Lcom/xj/dpadrecyclerview/layoutmanager/scroll/ScrollHorizontalAlignmentQueue$PendingAlignment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
