.class Lcom/xj/mapping/view/KeyboardViewNew$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AlertDialog$ClickButtonCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$23;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$23;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->p0:Lcom/xj/mapping/view/AdjustView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$23;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, v0, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->A(Landroid/content/Context;)V

    invoke-static {}, Lcom/xj/mapping/utils/KeyboardSpProxy;->c()Lcom/xj/mapping/utils/KeyboardSpProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$23;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/KeyboardSpProxy;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$23;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->s0(Lcom/xj/mapping/view/KeyboardViewNew;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
