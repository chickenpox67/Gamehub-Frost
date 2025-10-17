.class public abstract Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    return-void
.end method


# virtual methods
.method public b()Lcom/xj/mapping/bean/Btn;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->a:Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->getBtn()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/xj/mapping/bean/Btn;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->u(Lcom/xj/mapping/bean/Btn;)I

    move-result p1

    return p1
.end method

.method public abstract d()[I
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method
