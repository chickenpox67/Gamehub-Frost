.class Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KeyboardViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "layoutBtnTouchListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v1, Lcom/xj/mapping/R$id;->ten:I

    const/4 v2, 0x4

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u7f16\u8f91\u6309\u952eTouch\u76d1\u542c\u5904\u7406"

    const-string v3, "\u70b9\u51fb\u65b0\u589e\u5341\u5b57\u952e"

    invoke-virtual {p2, v1, v3}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result p2

    sget-object v1, Lcom/xj/mapping/bean/Btn;->MIX:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result p2

    const-wide/16 v3, 0xbb8

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->n()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v5, v1, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    filled-new-array {v5, v6, v7, v1}, [Landroid/widget/ImageView;

    move-result-object v1

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_9

    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne p2, v6, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->g5_only:I

    invoke-static {p1, p2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->S:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-boolean v5, v1, Lcom/xj/mapping/view/KeyboardViewNew;->u0:Z

    if-nez v5, :cond_4

    iget-object p1, v1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->g5_cant_abxy:I

    invoke-static {p1, p2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-boolean v5, v1, Lcom/xj/mapping/view/KeyboardViewNew;->u0:Z

    if-eqz v5, :cond_9

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x1

    if-ne p2, v1, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v6, v6, Lcom/xj/mapping/view/KeyboardViewNew;->V:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne p2, v6, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    or-int/2addr v1, v6

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v6, v6, Lcom/xj/mapping/view/KeyboardViewNew;->W:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne p2, v6, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v0

    :goto_3
    or-int/2addr v1, v6

    iget-object v6, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v6, v6, Lcom/xj/mapping/view/KeyboardViewNew;->g0:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne p2, v6, :cond_8

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    or-int p2, v1, v5

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardInteraction;->a:Landroid/content/Context;

    sget p2, Lcom/xj/language/R$string;->g5_cant_touch:I

    invoke-static {p1, p2, v3, v4}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return v0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p1, p2, Lcom/xj/mapping/view/KeyboardViewNew;->o:Landroid/view/View;

    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->M:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$layoutBtnTouchListener;->a:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->q0:Lcom/google/android/flexbox/FlexboxLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return v0
.end method
