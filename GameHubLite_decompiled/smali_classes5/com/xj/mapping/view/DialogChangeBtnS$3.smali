.class Lcom/xj/mapping/view/DialogChangeBtnS$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogChangeBtnS;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogChangeBtnS;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$3;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$3;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v0}, Lcom/xj/mapping/view/DialogChangeBtnS;->b(Lcom/xj/mapping/view/DialogChangeBtnS;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$3;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v1}, Lcom/xj/mapping/view/DialogChangeBtnS;->c(Lcom/xj/mapping/view/DialogChangeBtnS;)I

    move-result v1

    invoke-static {v1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/view/DialogChangeBtnS$3;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v2}, Lcom/xj/mapping/view/DialogChangeBtnS;->d(Lcom/xj/mapping/view/DialogChangeBtnS;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
