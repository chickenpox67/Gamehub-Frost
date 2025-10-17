.class public Lcom/xj/mapping/view/DialogSwitchBtn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

.field public K:Landroid/widget/ImageView;

.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Lcom/xj/mapping/bean/Btn;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogSwitchBtn;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogSwitchBtn;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogSwitchBtn;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/mapping/bean/Btn;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->y(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_btn_settings_switch_btn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogSwitchBtn;->d()V

    return-void
.end method

.method public final d()V
    .locals 35

    move-object/from16 v0, p0

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->K:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->d:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_l2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_l3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_r1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->g:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_r2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn10:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn11:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn12:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn13:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn14:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn15:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->bn16:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    sget v1, Lcom/xj/mapping/R$id;->start:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/xj/mapping/bean/Btn;->L1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    sget-object v3, Lcom/xj/mapping/bean/Btn;->L2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    sget-object v4, Lcom/xj/mapping/bean/Btn;->L3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->g:Landroid/widget/ImageView;

    sget-object v5, Lcom/xj/mapping/bean/Btn;->R1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    sget-object v6, Lcom/xj/mapping/bean/Btn;->R2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    sget-object v7, Lcom/xj/mapping/bean/Btn;->R3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    sget-object v8, Lcom/xj/mapping/bean/Btn;->UP:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    sget-object v9, Lcom/xj/mapping/bean/Btn;->DOWN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    sget-object v10, Lcom/xj/mapping/bean/Btn;->LEFT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    sget-object v11, Lcom/xj/mapping/bean/Btn;->RIGHT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    sget-object v12, Lcom/xj/mapping/bean/Btn;->A:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    sget-object v13, Lcom/xj/mapping/bean/Btn;->B:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    sget-object v14, Lcom/xj/mapping/bean/Btn;->X:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    sget-object v15, Lcom/xj/mapping/bean/Btn;->Y:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    move-object/from16 v16, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN1:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    move-object/from16 v17, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN2:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    move-object/from16 v18, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN3:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    move-object/from16 v19, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN4:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    move-object/from16 v20, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN5:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    move-object/from16 v21, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN6:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    move-object/from16 v22, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN7:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    move-object/from16 v23, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN8:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    move-object/from16 v24, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN9:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    move-object/from16 v25, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN10:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    move-object/from16 v26, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN11:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    move-object/from16 v27, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN12:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    move-object/from16 v28, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN13:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    move-object/from16 v29, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN14:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    move-object/from16 v30, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN15:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    move-object/from16 v31, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->BTN16:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    move-object/from16 v32, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->SELECT:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    move-object/from16 v33, v15

    sget-object v15, Lcom/xj/mapping/bean/Btn;->START:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v1, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->d:Landroid/widget/ImageView;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v2, v15}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v6, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v8, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v9, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v10, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v11, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v12, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v13, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {v14, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v31

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    move-object/from16 v3, v34

    invoke-virtual {v3, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/xj/mapping/R$id;->vg_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/xj/mapping/view/DialogSwitchBtn$1;

    invoke-direct {v2, v0}, Lcom/xj/mapping/view/DialogSwitchBtn$1;-><init>(Lcom/xj/mapping/view/DialogSwitchBtn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->g:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->d:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    sget-object v1, Lcom/xj/mapping/utils/MappingUtils;->a:Lcom/xj/mapping/utils/MappingUtils;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/mapping/utils/MappingUtils;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/xj/mapping/view/DialogSwitchBtn$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogSwitchBtn$2;-><init>(Lcom/xj/mapping/view/DialogSwitchBtn;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->h(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->g(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/DialogSwitchBtn;->i(Z)V

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->B()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->j(Z)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogSwitchBtn;->e()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final g(Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    filled-new-array/range {v1 .. v16}, [Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->r:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->s:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->t:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->u:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->v:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->w:Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->x:Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->y:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->z:Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->A:Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->B:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->C:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->D:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->E:Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->F:Landroid/widget/ImageView;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->G:Landroid/widget/ImageView;

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    filled-new-array/range {v1 .. v16}, [Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    if-eqz p1, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_up:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_down:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_left:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/xj/mapping/R$id;->iv_switch_right:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/xj/mapping/bean/Btn;->TEN:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->a(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->frist_cleartenbtn:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/DialogSwitchBtn;->a(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->c:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->c:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v1}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogSwitchBtn;->b()V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->J:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_3
    return-void
.end method

.method public setCallBack(Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->J:Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;

    return-void
.end method

.method public setmBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->c:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogSwitchBtn;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/DialogSwitchBtn;->e()V

    return-void
.end method
