.class public Lcom/xj/mapping/view/KeyboardViewPlans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/TitleTabsAdapter$Click;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/xj/mapping/view/XViewPager;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/xj/mapping/view/TitleTabsAdapter;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Lcom/xj/mapping/view/HotKeyEditView;

.field public o:Lcom/google/android/flexbox/FlexboxLayout;

.field public p:Lcom/google/android/flexbox/FlexboxLayout;

.field public q:Landroid/widget/EditText;

.field public r:Lcom/xj/mapping/view/RoundButton;

.field public s:Lcom/xj/mapping/view/RoundButton;

.field public t:Lcom/xj/mapping/view/RoundButton;

.field public u:Lcom/xj/mapping/view/HotKeyEditView;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/CheckBox;

.field public x:Lcom/xj/mapping/view/KeyboardViewNew;

.field public y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-object p2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->m()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/HotKeyEditView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->u:Lcom/xj/mapping/view/HotKeyEditView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/KeyboardViewNew;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/KeyboardViewPlans;)Lcom/xj/mapping/view/XViewPager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->c:Lcom/xj/mapping/view/XViewPager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/KeyboardViewPlans;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/KeyboardViewPlans;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->r()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/KeyboardViewPlans;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->t(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->s(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/xj/mapping/utils/ConfigUtil;->c()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->p:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/KeyboardViewNew;->E0(Lcom/google/android/flexbox/FlexboxLayout;)[Landroid/widget/ImageView;

    new-instance v0, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-direct {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setBtns(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->c:Lcom/xj/mapping/view/XViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->q:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->u:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/HotKeyEditView;->setHotKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->o(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->h()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->q()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->B1(I)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    iput-boolean v0, v1, Lcom/xj/mapping/view/KeyboardViewNew;->m1:Z

    iget-object v0, v1, Lcom/xj/mapping/view/KeyboardViewNew;->C0:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/KeyboardViewNew;->E0(Lcom/google/android/flexbox/FlexboxLayout;)[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->l(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method

.method public final k(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 5

    sget v0, Lcom/xj/mapping/R$id;->wrap_plans_add_new:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->j:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->wrap_plans_plan_detail:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->ll_tabs_plans_add_new:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->b:Landroid/widget/LinearLayout;

    sget v0, Lcom/xj/mapping/R$id;->vp_add_plans:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/XViewPager;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->c:Lcom/xj/mapping/view/XViewPager;

    sget v0, Lcom/xj/mapping/R$id;->btn_clear_plans:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->z:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->btn_del_plans:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->A:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->btn_test_plans:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->B:Landroid/view/View;

    sget v0, Lcom/xj/mapping/R$id;->btn_help_plans:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->C:Landroid/view/View;

    sget-object v0, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/MappingUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->z:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$1;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->A:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$2;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->B:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$3;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$3;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->C:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$4;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$4;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->flexbox_btns_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->o:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->cb_anykey_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->cb_allow_main:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->m:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    sget v1, Lcom/xj/mapping/R$id;->hotkey_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/HotKeyEditView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->n:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->item_keyboard_add_plans_one:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->item_keyboard_add_plans_two:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/mapping/R$layout;->item_keyboard_add_plans_three:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->flexbox_btns_add_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->p:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->et_config_plans_add_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->btn_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->r:Lcom/xj/mapping/view/RoundButton;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->s:Lcom/xj/mapping/view/RoundButton;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->btn_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/RoundButton;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->t:Lcom/xj/mapping/view/RoundButton;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->hotkey_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/HotKeyEditView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->u:Lcom/xj/mapping/view/HotKeyEditView;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->cb_anykey_exit_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->v:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/xj/mapping/R$id;->cb_allow_main_add:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->w:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->r:Lcom/xj/mapping/view/RoundButton;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$5;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$5;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->s:Lcom/xj/mapping/view/RoundButton;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$6;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$6;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->t:Lcom/xj/mapping/view/RoundButton;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$7;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$7;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->C:Landroid/view/View;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$8;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$8;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/mapping/view/ViewPagerAdapter;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->c:Lcom/xj/mapping/view/XViewPager;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/xj/mapping/view/KeyboardViewPlans;->t(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->c:Lcom/xj/mapping/view/XViewPager;

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$9;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$9;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    sget v0, Lcom/xj/mapping/R$id;->rv_keyboard_plans_titles:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-direct {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0, p0}, Lcom/xj/mapping/view/TitleTabsAdapter;->k(Lcom/xj/mapping/view/TitleTabsAdapter$Click;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/KeyboardViewPlans;->k(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/KeyboardViewPlans$10;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/KeyboardViewPlans$10;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {v2}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->add_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v1, v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->m(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final p(I)V
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->o:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/KeyboardViewNew;->E0(Lcom/google/android/flexbox/FlexboxLayout;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v2

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->B1(I)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->n:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getHotkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/HotKeyEditView;->setHotKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isAnyKeyNotUsedExit()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->isMergeMain()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public q()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->r()Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/mapping/utils/JSONConfigUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->n:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/HotKeyEditView;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setHotkey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setAnyKeyNotUsedExit(Z)V

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setMergeMain(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->u:Lcom/xj/mapping/view/HotKeyEditView;

    invoke-virtual {v1}, Lcom/xj/mapping/view/HotKeyEditView;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setHotkey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setAnyKeyNotUsedExit(Z)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->w:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;->setMergeMain(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->y:Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->d()Lcom/xj/mapping/bean/JSONConfigEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/bean/JSONConfigEntry;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->p(I)Lcom/xj/mapping/bean/JSONConfigEntry$PlansBean;

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->l(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->u()V

    return-void
.end method

.method public s(I)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->l()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->max_plans:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->h()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->q()V

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/mapping/view/TitleTabsAdapter;->l(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v1}, Lcom/xj/mapping/view/TitleTabsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/view/TitleTabsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/KeyboardViewPlans;->p(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->i()V

    :goto_2
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->x:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->u()V

    return-void
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/xj/mapping/view/KeyboardViewPlans$11;

    invoke-direct {v3, p0, v1}, Lcom/xj/mapping/view/KeyboardViewPlans$11;-><init>(Lcom/xj/mapping/view/KeyboardViewPlans;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewPlans;->i:Lcom/xj/mapping/view/TitleTabsAdapter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/xj/mapping/view/TitleTabsAdapter;->l(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/KeyboardViewPlans;->o()V

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/KeyboardViewPlans;->s(I)V

    return-void
.end method
