.class public final synthetic Lcom/streaming/grid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/streaming/grid/AppGridAdapter;

.field public final synthetic b:Lcom/streaming/AppView$AppObject;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/grid/b;->a:Lcom/streaming/grid/AppGridAdapter;

    iput-object p2, p0, Lcom/streaming/grid/b;->b:Lcom/streaming/AppView$AppObject;

    iput-object p3, p0, Lcom/streaming/grid/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/streaming/grid/b;->a:Lcom/streaming/grid/AppGridAdapter;

    iget-object v1, p0, Lcom/streaming/grid/b;->b:Lcom/streaming/AppView$AppObject;

    iget-object v2, p0, Lcom/streaming/grid/b;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/streaming/grid/AppGridAdapter;->h(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
