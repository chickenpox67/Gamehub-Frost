.class public final Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/xj/mapping/bean/Btn;

.field public e:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/mapping/R$layout;->mapping_dialog_btn_settings_switch_joy:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->i(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->f(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d()V

    return-void
.end method

.method public static final i(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcom/xj/mapping/bean/Btn;)Z
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

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/xj/mapping/R$id;->iv_switch_jok:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->c:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->iv_switch_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->f:Landroid/widget/ImageView;

    sget v0, Lcom/xj/mapping/R$id;->btn_close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/mapping/view/btnsetting/g;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/g;-><init>(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.xj.mapping.bean.Btn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/mapping/bean/Btn;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/mapping/view/CustomDialog;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xj/mapping/view/CustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xj/mapping/view/btnsetting/h;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/h;-><init>(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.xj.mapping.bean.Btn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->c(Lcom/xj/mapping/bean/Btn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d:Lcom/xj/mapping/bean/Btn;

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->J0(Lcom/xj/mapping/bean/Btn;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xj/mapping/bean/Btn;

    invoke-static {v0, v2}, Lcom/xj/mapping/utils/ConfigUtil;->j(Lcom/xj/mapping/bean/Btn;Lcom/xj/mapping/bean/Btn;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/mapping/utils/ConfigUtil;->K0(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/mapping/utils/ConfigUtil;->g:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->e:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/mapping/bean/Btn;

    invoke-interface {v0, p1}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_2
    return-void
.end method

.method public final setCallBack(Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;)V
    .locals 1
    .param p1    # Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->e:Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok$DisMissCallBack;

    return-void
.end method

.method public final setmBtn(Lcom/xj/mapping/bean/Btn;)V
    .locals 3
    .param p1    # Lcom/xj/mapping/bean/Btn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->d:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getIndex()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/xj/mapping/bean/Btn;->R:Lcom/xj/mapping/bean/Btn;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/mapping/bean/Btn;->L:Lcom/xj/mapping/bean/Btn;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/NewDIalogSwitchJok;->g()V

    return-void
.end method
