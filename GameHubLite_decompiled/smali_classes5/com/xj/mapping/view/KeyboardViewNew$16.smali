.class Lcom/xj/mapping/view/KeyboardViewNew$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/AdjustView$AdjustCallBack;


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

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$16;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xj/mapping/view/AdjustView$Direction;Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/xj/mapping/view/KeyboardInteraction;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-static {v2, p1}, Lcom/xj/mapping/utils/ConfigUtil;->d1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-static {p1, v0}, Lcom/xj/mapping/utils/ConfigUtil;->e1(Lcom/xj/mapping/bean/Btn;I)V

    new-array p1, v1, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->i1(Lcom/xj/mapping/bean/Btn;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/xj/mapping/utils/ConfigUtil;->j1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
