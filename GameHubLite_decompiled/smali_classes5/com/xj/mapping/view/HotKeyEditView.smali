.class public Lcom/xj/mapping/view/HotKeyEditView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/HotKeyEditView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/HotKeyEditView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const-string p2, ""

    iput-object p2, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/HotKeyEditView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/HotKeyEditView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/HotKeyEditView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/HotKeyEditView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/HotKeyEditView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xj/mapping/view/HotKeyEditView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/HotKeyEditView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/HotKeyEditView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/HotKeyEditView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/HotKeyEditView;->l()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/HotKeyEditView;->l()V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/16 v2, 0x111

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/xj/mapping/view/HotKeyEditView;->g:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/HotKeyEditView;->l()V

    :cond_3
    return-void
.end method

.method public getHotKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$layout;->mapping_widget_hotkey_edit:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/xj/mapping/R$id;->tip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->a:Landroid/widget/TextView;

    sget p1, Lcom/xj/mapping/R$id;->key1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->c:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->key2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->d:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->add:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->e:Landroid/widget/ImageView;

    sget p1, Lcom/xj/mapping/R$id;->btn_clear:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->b:Landroid/view/View;

    new-instance v0, Lcom/xj/mapping/view/HotKeyEditView$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/HotKeyEditView$1;-><init>(Lcom/xj/mapping/view/HotKeyEditView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/HotKeyEditView$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/HotKeyEditView$2;-><init>(Lcom/xj/mapping/view/HotKeyEditView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    sput-object p0, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/HotKeyEditView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/HotKeyEditView;->m()V

    return-void
.end method

.method public setHotKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/HotKeyEditView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/mapping/view/HotKeyEditView;->l()V

    return-void
.end method
