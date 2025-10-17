.class Lcom/xj/mapping/view/MoreDesView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/MoreDesView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/MoreDesView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/MoreDesView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/MoreDesView$1;->a:Lcom/xj/mapping/view/MoreDesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/MoreDesView$1;->a:Lcom/xj/mapping/view/MoreDesView;

    invoke-static {p1}, Lcom/xj/mapping/view/MoreDesView;->a(Lcom/xj/mapping/view/MoreDesView;)Lcom/xj/mapping/view/MoreDesView$OnCloseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/MoreDesView$1;->a:Lcom/xj/mapping/view/MoreDesView;

    invoke-static {p1}, Lcom/xj/mapping/view/MoreDesView;->a(Lcom/xj/mapping/view/MoreDesView;)Lcom/xj/mapping/view/MoreDesView$OnCloseListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/xj/mapping/view/MoreDesView$OnCloseListener;->onClose()V

    :cond_0
    return-void
.end method
