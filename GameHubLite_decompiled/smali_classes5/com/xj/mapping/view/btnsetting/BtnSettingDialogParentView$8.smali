.class Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$8;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {p1, p3}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->d(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView$8;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->i:Lcom/xj/mapping/view/XViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
