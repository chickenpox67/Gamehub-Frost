.class public Lcom/lxj/xpopup/XPopup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/XPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/lxj/xpopup/core/PopupInfo;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lxj/xpopup/core/PopupInfo;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/PopupInfo;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, p0, Lcom/lxj/xpopup/XPopup$Builder;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpopup/XPopup$Builder;)Lcom/lxj/xpopup/core/PopupInfo;
    .locals 0

    iget-object p0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/lxj/xpopup/impl/LoadingPopupView$Style;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$Style;

    invoke-virtual {p0, p1, v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->d(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2

    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/XPopup$Builder;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/lxj/xpopup/impl/LoadingPopupView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->h0(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->g0(Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Lcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/xpopup/XPopup$Builder;->d(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$Style;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->A:Z

    return-object p0
.end method

.method public i(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->J:Z

    return-object p0
.end method

.method public n(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->w:I

    return-object p0
.end method

.method public o(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->C:Z

    return-object p0
.end method

.method public p(Z)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->L:Z

    return-object p0
.end method

.method public q(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->j:I

    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->m:I

    return-object p0
.end method

.method public t(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->l:I

    return-object p0
.end method

.method public u(Lcom/lxj/xpopup/interfaces/XPopupCallback;)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput-object p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->p:Lcom/lxj/xpopup/interfaces/XPopupCallback;

    return-object p0
.end method

.method public v(I)Lcom/lxj/xpopup/XPopup$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/XPopup$Builder;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iput p1, v0, Lcom/lxj/xpopup/core/PopupInfo;->N:I

    return-object p0
.end method
