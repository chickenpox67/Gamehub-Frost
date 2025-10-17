.class public final synthetic Lcom/streaming/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/streaming/grid/AppGridAdapter;

.field public final synthetic b:Lcom/streaming/AppView$AppObject;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/ProgressBar;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/grid/a;->a:Lcom/streaming/grid/AppGridAdapter;

    iput-object p2, p0, Lcom/streaming/grid/a;->b:Lcom/streaming/AppView$AppObject;

    iput-object p3, p0, Lcom/streaming/grid/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/streaming/grid/a;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/streaming/grid/a;->e:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/streaming/grid/a;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/streaming/grid/a;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/streaming/grid/a;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 10

    iget-object v0, p0, Lcom/streaming/grid/a;->a:Lcom/streaming/grid/AppGridAdapter;

    iget-object v1, p0, Lcom/streaming/grid/a;->b:Lcom/streaming/AppView$AppObject;

    iget-object v2, p0, Lcom/streaming/grid/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/streaming/grid/a;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/streaming/grid/a;->e:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/streaming/grid/a;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/streaming/grid/a;->g:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/streaming/grid/a;->h:Landroid/widget/ImageView;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/streaming/grid/AppGridAdapter;->g(Lcom/streaming/grid/AppGridAdapter;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Z)V

    return-void
.end method
