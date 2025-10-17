.class Lcom/xj/mapping/view/HotKeyEditView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/HotKeyEditView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/HotKeyEditView;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/HotKeyEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->h(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/mapping/bean/Btn;->getDrawableIDsp(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v3}, Lcom/xj/mapping/view/HotKeyEditView;->f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/mapping/bean/Btn;->getDrawableIDsp(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v2}, Lcom/xj/mapping/view/HotKeyEditView;->g(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->d(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->g(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/mapping/bean/Btn;->getDrawableIDsp(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v3}, Lcom/xj/mapping/view/HotKeyEditView;->f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->d(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->g(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->h(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->d(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView$2;->a:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-static {v0}, Lcom/xj/mapping/view/HotKeyEditView;->g(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
