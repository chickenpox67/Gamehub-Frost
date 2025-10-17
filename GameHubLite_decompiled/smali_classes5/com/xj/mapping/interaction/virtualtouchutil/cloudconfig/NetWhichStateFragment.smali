.class public Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroidx/viewpager/widget/ViewPager;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

.field public i:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

.field public j:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

.field public k:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

.field public l:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/xj/mapping/view/RoundedImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public y:Landroid/os/Bundle;

.field public z:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->z:Landroid/app/Dialog;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->net_state_fargment_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->i:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    return-object p0
.end method

.method private getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->l:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->j:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->z:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_state_tab_push:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_state_tab_hot:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_state_tab_new:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_state_tab_sametype:I

    const/4 v3, 0x3

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_state_tab_downloaded:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_dialog_exit_tv:I

    if-ne v0, v1, :cond_8

    sput-boolean v2, Lcom/xj/mapping/utils/ConfigUtil;->d:Z

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->n()V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_share_tv:I

    if-ne v0, v1, :cond_e

    sget-object p1, Lcom/xj/mapping/view/UserInfoUtils;->a:Lcom/xj/mapping/view/UserInfoUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/view/UserInfoUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/mapping/sdk/appstore/impl/InfoSource;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->q0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lcom/xj/mapping/view/CustomDialog;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    sget v1, Lcom/xj/mapping/R$layout;->share_dialog:I

    invoke-direct {p1, v0, v1}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/xj/mapping/view/FullScreenDialog;->show()V

    sget v0, Lcom/xj/mapping/R$id;->share_titlename:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Lcom/xj/mapping/R$id;->share_cancle:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xj/mapping/R$id;->share_ok:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/mapping/R$id;->model:I

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/xj/mapping/R$id;->resolution:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v3, v5, :cond_a

    move v7, v3

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v3, v5, :cond_b

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$3;

    invoke-direct {v3, p0, p1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$3;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Lcom/xj/mapping/view/CustomDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;

    invoke-direct {p1, p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$4;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;Landroid/widget/EditText;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->first_save_config_tips:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_d
    sget-object p1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p1}, Lcom/xj/mapping/utils/MappingUtils;->i()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->net_qq_login_btn:I

    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :goto_6
    return-void
.end method

.method public p()V
    .locals 4

    sget v0, Lcom/xj/mapping/R$id;->net_game_name_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->p:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->net_dialog_exit_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->net_share_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->net_qq_login_Layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->s:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_qq_login_iv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundedImageView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->t:Lcom/xj/mapping/view/RoundedImageView;

    sget v0, Lcom/xj/mapping/R$id;->net_qq_login_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->u:Landroid/widget/TextView;

    sget v0, Lcom/xj/mapping/R$id;->net_qq_login_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->v:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_qq_logout_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->t:Lcom/xj/mapping/view/RoundedImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->net_state_tab_hot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_state_tab_new:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_state_tab_push:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_state_tab_sametype:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_state_tab_downloaded:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xj/mapping/R$id;->net_state_viewpage:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->i:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->j:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->i:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setNetStateInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    const-string v1, "hot"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setNetStateInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->j:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setNetStateInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    const-string v1, "mydown"

    invoke-virtual {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setNetStateInfo(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isStartLoad"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "isHideRecomend"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->o:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->l:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->l:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->h:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->i:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->j:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->k:Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetStateFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/mapping/view/ViewPagerAdapter;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment$1;-><init>(Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-boolean v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->q(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->m:Landroid/view/View;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->y:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/virtualtouchutil/cloudconfig/NetWhichStateFragment;->p()V

    return-void
.end method
