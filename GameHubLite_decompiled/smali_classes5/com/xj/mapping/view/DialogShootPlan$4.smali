.class Lcom/xj/mapping/view/DialogShootPlan$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/DialogChangeBtnS$BtnChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootPlan;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogShootPlan;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootPlan;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootPlan$4;->a:Lcom/xj/mapping/view/DialogShootPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan$4;->a:Lcom/xj/mapping/view/DialogShootPlan;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/DialogShootPlan;->c(Lcom/xj/mapping/view/DialogShootPlan;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogShootPlan$4;->a:Lcom/xj/mapping/view/DialogShootPlan;

    invoke-static {v0}, Lcom/xj/mapping/view/DialogShootPlan;->a(Lcom/xj/mapping/view/DialogShootPlan;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/xj/mapping/bean/Btn;->keyCodeGetInstance(I)Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/mapping/view/DialogShootPlan$4;->a:Lcom/xj/mapping/view/DialogShootPlan;

    invoke-static {v1}, Lcom/xj/mapping/view/DialogShootPlan;->b(Lcom/xj/mapping/view/DialogShootPlan;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
