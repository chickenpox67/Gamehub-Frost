.class public abstract Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
.super Landroidx/percentlayout/widget/PercentRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final q:Ljava/lang/String; = "BtnSettingDialogParentView"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/xj/mapping/view/KeyboardViewNew;

.field public d:Lcom/xj/mapping/view/DragImageView;

.field public e:Lcom/xj/mapping/bean/Btn;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

.field public i:Lcom/xj/mapping/view/XViewPager;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/xj/mapping/view/RoundButton;

.field public l:Lcom/xiaoji/vtouch/IXiaoJiInterface;

.field public m:Lcom/xj/mapping/view/RoundButton;

.field public n:Landroid/widget/TextView;

.field public final o:Ljava/util/List;

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->f()V

    return-void
.end method

.method private setUpHelp(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->modeview_help1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xj/mapping/R$id;->modeview_help2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/xj/mapping/R$id;->modeview_help3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 7

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    invoke-virtual {v3}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->d()[I

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    if-ne p1, v6, :cond_0

    sget-object v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$AssociatedSceneListener;

    invoke-interface {v1}, Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$AssociatedSceneListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public getBtn()Lcom/xj/mapping/bean/Btn;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    return-object v0
.end method

.method public getBtnView()Lcom/xj/mapping/view/DragImageView;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->d:Lcom/xj/mapping/view/DragImageView;

    return-object v0
.end method

.method public abstract getModeModeViewWrapList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/mapping/view/btnsetting/ModeViewWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()V
.end method

.method public k(Lcom/xj/mapping/view/btnsetting/btn/BtnSettingDialogView$AssociatedSceneListener;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->L(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->m:Lcom/xj/mapping/view/RoundButton;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->associate_btn:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->associate_btn2:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->vibrate_btn:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/xj/mapping/R$id;->vibrate_btn2:I

    if-ne p1, v0, :cond_3

    :cond_1
    new-instance p1, Lcom/xj/mapping/view/DialogVibrateSetting;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogVibrateSetting;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogVibrateSetting;->setBtn(Lcom/xj/mapping/bean/Btn;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogBaseImp;->e()V

    new-instance v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$7;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$7;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogBaseImp;->setCallBack(Lcom/xj/mapping/view/DialogBaseImp$DisMissCallBack;)V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/xj/mapping/view/DialogAssociate;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xj/mapping/view/DialogAssociate;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogAssociate;->setBtn(Lcom/xj/mapping/bean/Btn;)V

    new-instance v0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$6;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;)V

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/DialogAssociate;->setListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogAssociate;->f()V

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/view/MousePointer;->E()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setKeyboardView(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    return-void
.end method
