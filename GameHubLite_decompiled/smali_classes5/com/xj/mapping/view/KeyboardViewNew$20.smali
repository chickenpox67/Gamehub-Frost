.class Lcom/xj/mapping/view/KeyboardViewNew$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KeyboardViewNew;->q()V
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

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$20;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$20;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->e0(Lcom/xj/mapping/view/KeyboardViewNew;)Lcom/xj/mapping/view/EditRectBox;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$20;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->e0(Lcom/xj/mapping/view/KeyboardViewNew;)Lcom/xj/mapping/view/EditRectBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/EditRectBox;->getAnchorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$20;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/KeyboardViewNew;->z1(Lcom/xj/mapping/bean/Btn;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$20;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    :cond_1
    return-void
.end method
