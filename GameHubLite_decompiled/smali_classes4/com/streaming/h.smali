.class public final synthetic Lcom/streaming/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/streaming/AppView$1$1;

.field public final synthetic b:Lcom/streaming/AppView$AppObject;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/streaming/AppView$1$1;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/h;->a:Lcom/streaming/AppView$1$1;

    iput-object p2, p0, Lcom/streaming/h;->b:Lcom/streaming/AppView$AppObject;

    iput-object p3, p0, Lcom/streaming/h;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/streaming/h;->a:Lcom/streaming/AppView$1$1;

    iget-object v1, p0, Lcom/streaming/h;->b:Lcom/streaming/AppView$AppObject;

    iget-object v2, p0, Lcom/streaming/h;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/streaming/AppView$1$1;->b(Lcom/streaming/AppView$1$1;Lcom/streaming/AppView$AppObject;Landroid/widget/ImageView;)V

    return-void
.end method
