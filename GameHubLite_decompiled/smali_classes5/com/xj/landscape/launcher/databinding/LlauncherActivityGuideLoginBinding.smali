.class public abstract Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final feedbackTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivChecked:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoginType:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mM:Lcom/xj/landscape/launcher/vm/GuideLoginVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final protocolsTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleTv:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvQrLogin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/xj/landscape/launcher/view/LoginTypeView;Landroid/widget/TextView;Lcom/xj/landscape/launcher/view/LoginTypeView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xj/landscape/launcher/view/LoginTypeView;Landroid/widget/TextView;Lcom/xj/landscape/launcher/view/LoginTypeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/xj/landscape/launcher/view/LoginTypeView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->appleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    iput-object p5, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->feedbackTv:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->googleLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    iput-object p7, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->ivChecked:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->llLoginType:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->phoneLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    iput-object p11, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->protocolsTv:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->qqLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    iput-object p13, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->titleTv:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->tvQrLogin:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->wxLoginBtn:Lcom/xj/landscape/launcher/view/LoginTypeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_login:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_login:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_login:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;

    return-object p0
.end method


# virtual methods
.method public getM()Lcom/xj/landscape/launcher/vm/GuideLoginVM;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideLoginBinding;->mM:Lcom/xj/landscape/launcher/vm/GuideLoginVM;

    return-object v0
.end method

.method public abstract setM(Lcom/xj/landscape/launcher/vm/GuideLoginVM;)V
    .param p1    # Lcom/xj/landscape/launcher/vm/GuideLoginVM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
